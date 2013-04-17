/*
 Reads in data from two wireless sensor straps for heart rate
 and respiration and displays data on screen.
 Written by Evan Morgan
 
 Based on XBee Sensor data code by Rob Faludi http://faludi.com

*/
import xbee.*;
import processing.serial.*; 
import oscP5.*;
import netP5.*;
import java.util.Date;

OscP5 oscP5;

NetAddress myRemoteLocation;
int port = 11000;

// xbee api libraries available at http://code.google.com/p/xbee-api/
// Download the zip file, extract it, and copy the xbee-api jar file 
// and the log4j.jar file (located in the lib folder) inside a "code" 
// folder under this Processing sketch’s folder (save this sketch, then 
// click the Sketch menu and choose Show Sketch Folder).
import com.rapplogic.xbee.api.ApiId;
import com.rapplogic.xbee.api.PacketListener;
import com.rapplogic.xbee.api.XBee;
import com.rapplogic.xbee.api.XBeeResponse;
import com.rapplogic.xbee.api.zigbee.ZNetRxIoSampleResponse;

String version = "1.03";

// Declare Images
PImage Heart;
PImage Logo;
PImage SimOn;

boolean simulate; 
boolean reset; 
boolean xbee1;

// *** SET SERIAL PORTS FOR TWO XBEES ***
String mySerialPort = "/dev/tty.usbserial-A900N787";

// create and initialize a new xbee object
XBee xbee = new XBee();

int error=0;

PrintWriter output;
int[] saveData = new int [6];

// Arrays for data sent over OSC
int [] oscHeart = new int[2];
int [] oscResp = new int[2];

// Stores random simulation variables
float [] SimResp = new float[2];
float [] SimHeart = new float[2];
boolean[] SimXbeat = new boolean[2];

// make an array list of strap objects for display
ArrayList straps = new ArrayList();

void setup() {
  size(300, 400, P2D); // screen size
  frameRate(30);
  oscP5 = new OscP5(this, 10000);
  Heart = loadImage("heart.gif");
  Logo = loadImage("CorCordis.gif");
  SimOn = loadImage("Simulated.gif");

  xbee1 = true;

  PropertyConfigurator.configure(dataPath("")+"log4j.properties"); 
  // Print a list in case the selected one doesn't work out
  println("Available serial ports:");
  println(Serial.list());
  try {
    // opens your serial port defined above, at 115200 baud
    xbee.open(mySerialPort, 115200);
  }
  catch (XBeeException e) {
    println("XBee 1 not connected");
    error=1;
    xbee1 = false;
  }

  myRemoteLocation = new NetAddress("127.0.0.1", port);

  // assign simulation values
  for (int n=0; n<2; n++) {
    SimResp[n] = random(10, 20);
    SimHeart[n] = random(150, 200);
    SimXbeat[n] = false;
  }

  simulate = false;
  reset = false;
  
  // specify file name for stored data
  int m=minute(),s=second(),h=hour();
  String str2 = new String(+h+"-"+m+"-"+s);
  output = createWriter("sSavedData/"+mydate()+"_"+str2+".txt"); 
}


// draw loop executes continuously
void draw() {
  background(0); // draw a black background
  //image(Logo, width - 120, height-350); 
  textSize(15);
  fill(255);
  text(round(frameRate), width-30, height-10);
  text("osc: "+port, width-90, height-40);

  SensorData [] data = new SensorData[1]; // create a data object

  // get data (real of simulated - toggle with 's')
  if (simulate == false && xbee1 == true) {
    if (reset == true) {
       for (int s = straps.size()-1; s>=0; s--){
      straps.remove(s);
      }
      reset = false; 
    }
      data[0] = getData(); // put data into the data object   
  }
  else if (xbee1 == false || simulate == true) {
    simulate = true;
    if (reset == true) {
      for (int s = straps.size()-1; s>=0; s--){
      straps.remove(s);
      }
      reset = false;
    }
    image(SimOn, width - 100, height - 280);
    fill(0);
    data[0] = getSimulatedData();
  }
  int dNum;
  dNum = 1;

  // check that actual data came in:
  if (data[0].resp >=0 && data[0].address != null) { 
    for (int k = 0; k<dNum; k++) {
      // check to see if a strap object already exists for this sensor
      int i;
      boolean foundIt = false;
      for (i=0; i <straps.size(); i++) {
        if ( ((Strap) straps.get(i)).address.equals(data[k].address) ) {
          foundIt = true;
          break;
        }
      }

      // update the strap if it exists, otherwise create a new one
      if (foundIt) {
        ((Strap) straps.get(i)).resp = data[k].resp;
        ((Strap) straps.get(i)).heart = data[k].heart;
      }
      else if (straps.size() < 5 ) {
        straps.add(new Strap(data[k].address, 30, height-100, 
        (straps.size())* (width-100)/2 +50, 20));
        ((Strap) straps.get(i)).resp = data[k].resp;
        ((Strap) straps.get(i)).heart = data[k].heart;
        ((Strap) straps.get(i)).colour = color(255);
      }
    }
  }
  // draw the data on the screen and prepare OSC messages
  for (int j =0; j<straps.size(); j++) {
    ((Strap) straps.get(j)).render();

    if (((Strap) straps.get(j)).Sbeat == true && ((Strap) straps.get(j)).xbeat == false){
      ((Strap) straps.get(j)).xbeat = true;
      oscHeart[j] = 1;}
    else{
      oscHeart[j] = 0;}
    oscResp[j] = int( ((Strap) straps.get(j)).resp);
  }


  OscMessage myMessage = new OscMessage("/straps");

  // add data to OSC message and saveData array
  for (int j =0; j<2; j++) {
    // send zero values for disconnected straps
    if (j>=straps.size()) {
      myMessage.add(0); 
      myMessage.add(0);
      saveData[j*2] = 0;
      saveData[(j*2)+1] = 0;
    }
    else {
      myMessage.add(oscHeart[j]); 
      myMessage.add(oscResp[j]);
      saveData[j*2] = oscHeart[j];
      saveData[(j*2)+1] = oscResp[j];
    }
    saveData[4] = millis(); // adds run time to data
  }

  oscP5.send(myMessage, myRemoteLocation);
  
  if (simulate)
    saveData[5] = 0;
  else
    saveData[5] = 1;
  
  // print data to new line in output file
  output.println(+saveData[0]+","+saveData[1]+","+saveData[2]+","+
  saveData[3]+","+saveData[4]+","+saveData[5]);
} // end of draw loop


// defines the data object
class SensorData {
  float resp;
  boolean heart;
  String address;
}

// defines the strap objects
class Strap {
  int sizeX, sizeY, posX, posY;
  float resp; // stores the chest expansion value
  boolean heart; // state of heart beat
  boolean Sbeat = false;
  boolean xbeat =false;
  int timer;
  String address; // stores the address locally
  color colour;

  Strap(String _address, int _sizeX, int _sizeY, 
  int _posX, int _posY) { // initialize strap object
    address = _address;
    sizeX = _sizeX;
    sizeY = _sizeY;
    posX = _posX;
    posY = _posY;
  }


  // draw graphics on screen
  void render() { 
    noStroke(); 
    ellipseMode(CENTER); //
    int stemSize = height-200;
    float displayResp = round(resp);
    float expansion = map(displayResp, 0, 1023, posY, sizeY);
    fill(0); 
    fill(64); 
    rect(posX, posY, sizeX, sizeY);
    fill(colour);
    rect(posX, posY+ expansion, 
    sizeX, sizeY-expansion);

    textSize(20);
    text(round(resp), posX+sizeX+5, posY);
    fill(255);

    if (Sbeat == true && heart == true && millis()-timer>100) {
      image (Heart, posX-15, height-70);
      fill(255);
      Sbeat = false;
    }
    else if (heart == false && Sbeat == false) {
      Sbeat = true;
      xbeat = false;
      timer = millis();
    }
  }
}

SensorData getSimulatedData() {
  SensorData data = new SensorData();
  int index = round(random(0, 1));
  float value = (cos(radians(millis())/SimResp[index])+1)*10;
  //println(value);
  boolean value2 = false;
  if (sin(millis()/SimHeart[index]) > 0.6 && SimXbeat[index] == false){
    value2 = true;
    SimXbeat[index] = true;}
  else if (sin(millis()/SimHeart[index]) < 0.6)
    SimXbeat[index] = false;
  String address = "00:13:A2:00:12:34:AB:C" + str(index);
  if (value > 15)
    value = 15;
  if (value < 3)
    value = 3;
  value = map(value, 3, 15, 0, 1023);
  value = 1024-value;
  data.resp = value;
  data.heart = value2;
  data.address = address;
  delay(10);
  return data;
}


// queries the XBee for incoming I/O data frames 
// and parses them into a data object
SensorData getData() {

  SensorData data = new SensorData();
  float value = -1;      // returns an impossible value if there's an error
  boolean value2 = false;      // returns an impossible value if there's an error
  String address = ""; // returns a null value if there's an error

  try {			
    // we wait here until a packet is received.
    XBeeResponse response = xbee.getResponse();
    // uncomment next line for additional debugging information
    //println("Received response " + response.toString()); 

    // check that this frame is a valid I/O sample, then parse it as such
    if (response.getApiId() == ApiId.ZNET_IO_SAMPLE_RESPONSE 
      && !response.isError()) {
      ZNetRxIoSampleResponse ioSample = 
        (ZNetRxIoSampleResponse)(XBeeResponse) response;

      // get the sender's 64-bit address
      int[] addressArray = ioSample.getRemoteAddress64().getAddress();
      // parse the address int array into a formatted string
      String[] hexAddress = new String[addressArray.length];
      for (int i=0; i<addressArray.length;i++) {
        // format each address byte with leading zeros:
        hexAddress[i] = String.format("%02x", addressArray[i]);
      }

      // join the array together with colons for readability:
      String senderAddress = join(hexAddress, ":"); 
      //print("Sender address: " + senderAddress);
      data.address = senderAddress;
      // get the value of the first input pin
      value = ioSample.getAnalog0();
      value = 1024-value;
      // get the boolean state of the digital pin
      value2 = ioSample.isD1On();
      //print(" analog value: " + value ); 
      data.resp = value;
      data.heart = value2;
    }
    else if (!response.isError()) {
      //println("Got error in data frame");
    }
    else {
      println("Got non-i/o data frame");
    }
  }
  catch (XBeeException e) {
    println("Error receiving response: " + e);
  }
  return data; // sends the data back to the calling function
}


void keyPressed() {
  // Arrow keys don't have a printable character, so they show up as CODED
  // Use the left and right arrows to adjust the angle, the up and down arrows
  // to adjust strength
  if (key == 's' || key == 'S') {
    simulate =! simulate;
    reset = true;
  }
}

String mydate(){
Date d = new Date();
long timestamp = d.getTime() + (86400000);
String date = new java.text.SimpleDateFormat("yyyyMMdd").format(timestamp);
return date;
}

void stop(){
 output.flush(); // Writes the remaining data to the file
 output.close(); // Finishes the file
}
