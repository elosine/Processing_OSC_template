import oscP5.*;
import netP5.*;

OscP5 osc;
int myport = 12321;

void setup(){
  osc = new OscP5(this, myport);
  osc.plug(this, "myfunc", "/myfunc");
}

void myfunc(){
  
}
