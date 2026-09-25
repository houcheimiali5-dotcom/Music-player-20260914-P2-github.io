//DIVs
//
fullScreen();
println(displayWidth, displayHeight);
//
int appWidth = displayWidth;
int appHeight = displayHeight;
//
int paperWidth = 270;
int paperHeight = 210;
//
float imageX = appWidth * 52 / paperWidth;
float imageY = appHeight * 11 / paperHeight;
float imageWidth = appWidth * 55 / paperWidth;
float imageHeight = appHeight * 38 / paperHeight;
//
rect(imageX, imageY, imageWidth, imageHeight);
//
float exitX = appWidth * 6 / paperWidth;
float exitY = appHeight * 7 / paperHeight;
float exitWidth = appWidth * 5 / paperWidth;
float exitHeight = appHeight * 7 / paperHeight;
//
rect(exitX, exitY, exitWidth, exitHeight);
//
float listX = appWidth * 3 / paperWidth;
float listY = appHeight * 17 / paperHeight;
float listWidth = appWidth * 37 / paperWidth;
float listHeight = appHeight * 29 / paperHeight;
//
rect(listX, listY, listWidth, listHeight);
//
float dislikeX = appWidth * 47 / paperWidth;
float dislikeY = appHeight * 55 / paperHeight;
float dislikeWidth = appWidth * 5 / paperWidth;
float dislikeHeight = appHeight * 5 / paperHeight;
//
rect(dislikeX, dislikeY, dislikeWidth, dislikeHeight);
//
float searchboxX = appWidth * 59 / paperWidth;
float searchboxY = appHeight * 2 / paperHeight;
float searchboxWidth = appWidth * 37 / paperWidth;
float searchboxHeight = appHeight * 7 / paperHeight;
//
rect(searchboxX, searchboxY, searchboxWidth, searchboxHeight);
//
float typesearchX = appWidth * 60 / paperWidth;
float typesearchY = appHeight * 4 / paperHeight;
float typesearchWidth = appWidth * 10 / paperWidth;
float typesearchHeight = appHeight * 4 / paperHeight;
//
rect(typesearchX, typesearchY, typesearchWidth, typesearchHeight);
//
float brightnessX = appWidth * 136 / paperWidth;
float brightnessY = appHeight * 3 / paperHeight;
float brightnessWidth = appWidth * 5 / paperWidth;
float brightnessHeight = appHeight * 5 / paperHeight;
//
rect(brightnessX, brightnessY, brightnessWidth, brightnessHeight);
//
/*
rect(exitX, exitY, exitWidth, exitHeight);
rect(listX, listY, listWidth, listHeight);
rect(imageX, imageY, imageWidth, imageHeight);
rect(dislikeX, dislikeY, dislikeWidth, dislikeHeight);
rect(searchboxX, searchboxY, searchboxWidth, searchboxHeight);
rect(typesearchboxX, typesearchboxY, typesearchboxWidth, typesearchbboxHeight);
rect(brightnessX, brightnessY, brightnessWidth, brightnessHeight);
rect(darknessX, darknessY, darknessWidth, darknessHeight);
rect(singerX, singerY, singerWidth, singerHeight);
rect(favouriteX, favouriteY, favouriteWidth, favouriteHeight);
rect(likeX, likeY, likeWidth, likeHeight);
rect(playtimeX, playtimeY, playtimeWidth, playtimeHeight);
rect(notifyX, notifyY, notifyWidth, notifyHeight);
rect(endofsongX , endofsongY , endofsongWidth , endofsongHeight);
rect(timeplayedX, timeplayedY, timeplayedWidth, timeplayedHeight);
rect(doubleleftX, doubleleftY, doubleleftWidth, doubleleftHeight);
rect(resetX, resetY, resetWidth, resetHeight);
rect(playX, playY, playWidth, playHeight);
rect(shuffleX, shuffleY, shuffleWidth, shuffleHeight);
rect(doublerightX, doublerightY, doublerightWidth, doublerightHeight);
rect(quieterX, quieterY, quieterWidth, quieterHeight);
rect(audiovolumeX, audiovolumeY, audiovolumeWidth, audiovolumeHeight);
rect(louderX, louderY, louderWidth, louderHeight);
*/
