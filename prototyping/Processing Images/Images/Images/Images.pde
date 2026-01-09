/* Aspect Ratio: Bike Only Demonstration
- Old Man using arrays
*/
//
//Display
fullScreen(); //Landscape
//size(643, 360); //Portrait
int appWidth = displayWidth; //Width
int appHeight = displayHeight; //Height
//println("Display VARS", "appWidth:"+appWidth, "appHeight:"+appHeight, "\n\t\t\t\t\t\t\tFullScreendisplayWidth:"+displayWidth, "displayHeight:"+displayHeight, "width:"+width, "height:"+height);
//
//Image Aspect Ratio Vars 
float imageDivX = appWidth * 1/4;
float imageDivY = appHeight * 1/4;
float imageDivWidth = appWidth * 1/2;
float imageDivHeight = appHeight * 1/2;
//DIV
//Directory or Pathway, Concatenation
String upArrow = "../../../../";
String folder = "Images/"; //
String image = "image";
String fileExtensionJPG = ".jpg";
String imagePathway1 = upArrow + folder + image + fileExtensionJPG;

PImage image1 = loadImage (imagePathway1);
int imageWidth1 = 311; //Hardcodeed
int imageHeight1 = 162; //Hardcoded
//Aspect Ratio
float image1AspectRatio_GreaterOne = ( imageWidth1 >= imageHeight1) ? float(imageWidth1)/float(imageHeight1): float(imageHeight1)/float(imageWidth1) ; //Ternary Operator

//
//println ("bike Pathway:" , imagePathway1);
//
//
//
//
//DIV
rect ( imageDivX, imageDivY, imageDivWidth, imageDivHeight );
//
image ( image1, imageDivX, imageDivY, imageDivWidth, imageDivHeight ) ;
