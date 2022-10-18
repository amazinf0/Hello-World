//Global Variables
int appWidth=1, appHeight=1;
//
//Declaring Display Geometry: landscape, square, portrait
size(700, 400); //Able to deploy with fullScreen();
appWidth= width;
appHeight= height;
//Concatenation: , or + (i.e space)
println("\t\t\tWidth="+width, "\tHeight="+height);
println("Display Monitor:", "\twidth:"+displayWidth, "\theight:"+displayHeight);
//
//Fitting CANVAS into Monitor Display
if ( appWidth > displayWidth ) appWidth=0; //CANVAS-width will not fit
if ( appHeight > displayHeight ) appHeight=0; //CANVAS-width will not fit
//
//Outputting instructions to user when errors with above
if ( appWidth==0 || appHeight==0) println("Not Functioning");
if ( appWidth!=0 && appHeight!=0) println("Funtioning"); //AND
//
String ls="Landscape or Square" , p="portrait" , DO="Display Oreintation" , instruct="Turn you're phone (intended you're)";
String oreintation = (appWidth >= appHeight) ? ls : p ;
println(DO, oreintation);
if (oreintation == p ) print(instruct); //Lster, output to CANVAS
//
