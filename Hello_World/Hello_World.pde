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
if ( width > displayWidth ) appWidth=0; //CANVAS-width will not fit
if ( height > displayHeight ) appHeight=0; //CANVAS-width will not fit
if ( appWidth==0 || appHeight==0) println("Not Functioning");
if ( appWidth!=0 && appHeight!=0) println("Funtioning");
//
//Outputting instructions to user when errors with above
//Bru, turn your phum
//
