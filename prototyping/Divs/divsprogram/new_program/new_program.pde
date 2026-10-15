// Setup display dimensions
fullScreen();
println(displayWidth, displayHeight);

int appWidth = displayWidth;
int appHeight = displayHeight;

int paperWidth = 160;
int paperHeight = 120;

// ==========================================
// 1. DIV / BOUNDING BOX VARIABLES
// ==========================================

// Image Box
float imageX = appWidth * 52 / paperWidth;
float imageY = appHeight * 11 / paperHeight;
float imageWidth = appWidth * 55 / paperWidth;
float imageHeight = appHeight * 38 / paperHeight;

// Exit
float exitX = appWidth * 6 / paperWidth;
float exitY = appHeight * 7 / paperHeight;
float exitWidth = appWidth * 5 / paperWidth;
float exitHeight = appHeight * 7 / paperHeight;

// List Box
float listX = appWidth * 3 / paperWidth;
float listY = appHeight * 17 / paperHeight;
float listWidth = appWidth * 37 / paperWidth;
float listHeight = appHeight * 29 / paperHeight;

// Dislike
float dislikeX = appWidth * 47 / paperWidth;
float dislikeY = appHeight * 55 / paperHeight;
float dislikeWidth = appWidth * 5 / paperWidth;
float dislikeHeight = appHeight * 5 / paperHeight;

// Searchbox
float searchboxX = appWidth * 59 / paperWidth;
float searchboxY = appHeight * 2 / paperHeight;
float searchboxWidth = appWidth * 37 / paperWidth;
float searchboxHeight = appHeight * 7 / paperHeight;

// Type Search
float typesearchX = appWidth * 60 / paperWidth;
float typesearchY = appHeight * 4 / paperHeight;
float typesearchWidth = appWidth * 10 / paperWidth;
float typesearchHeight = appHeight * 4 / paperHeight;

// Brightness (Light Mode)
float brightnessX = appWidth * 136 / paperWidth;
float brightnessY = appHeight * 5 / paperHeight;
float brightnessWidth = appWidth * 5 / paperWidth;
float brightnessHeight = appHeight * 5 / paperHeight;

// Darkness (Dark Mode)
float darknessX = appWidth * 145 / paperWidth;
float darknessY = appHeight * 5 / paperHeight;
float darknessWidth = appWidth * 5 / paperWidth;
float darknessHeight = appHeight * 5 / paperHeight;

// Songwriter
float songwriterX = appWidth * 70 / paperWidth;
float songwriterY = appHeight * 50 / paperHeight;
float songwriterWidth = appWidth * 16 / paperWidth;
float songwriterHeight = appHeight * 5 / paperHeight;

// Favourite (Save/Bookmark)
float favouriteX = appWidth * 100 / paperWidth;
float favouriteY = appHeight * 55 / paperHeight;
float favouriteWidth = appWidth * 5 / paperWidth;
float favouriteHeight = appHeight * 5 / paperHeight;

// Like
float likeX = appWidth * 109 / paperWidth;
float likeY = appHeight * 55 / paperHeight;
float likeWidth = appWidth * 5 / paperWidth;
float likeHeight = appHeight * 5 / paperHeight;

// Playtime Bar
float playtimeX = appWidth * 47 / paperWidth;
float playtimeY = appHeight * 61 / paperHeight;
float playtimeWidth = appWidth * 70 / paperWidth;
float playtimeHeight = appHeight * 10 / paperHeight;

// Notify
float notifyX = appWidth * 115 / paperWidth;
float notifyY = appHeight * 51 / paperHeight;
float notifyWidth = appWidth * 3 / paperWidth;
float notifyHeight = appHeight * 3 / paperHeight;

// End of Song
float endofsongX = appWidth * 110 / paperWidth;
float endofsongY = appHeight * 73 / paperHeight;
float endofsongWidth = appWidth * 6 / paperWidth;
float endofsongHeight = appHeight * 4 / paperHeight;

// Time Played
float timeplayedX = appWidth * 47 / paperWidth;
float timeplayedY = appHeight * 73 / paperHeight;
float timeplayedWidth = appWidth * 10 / paperWidth;
float timeplayedHeight = appHeight * 5 / paperHeight;

// Double Left (Rewind)
float doubleleftX = appWidth * 45 / paperWidth;
float doubleleftY = appHeight * 87 / paperHeight;
float doubleleftWidth = appWidth * 5 / paperWidth;
float doubleleftHeight = appHeight * 10 / paperHeight;

// Reset / Replay
float resetX = appWidth * 57 / paperWidth;
float resetY = appHeight * 87 / paperHeight;
float resetWidth = appWidth * 10 / paperWidth;
float resetHeight = appHeight * 10 / paperHeight;

// Play
float playX = appWidth * 74 / paperWidth;
float playY = appHeight * 87 / paperHeight;
float playWidth = appWidth * 10 / paperWidth;
float playHeight = appHeight * 12 / paperHeight;

// Shuffle
float shuffleX = appWidth * 88 / paperWidth;
float shuffleY = appHeight * 90 / paperHeight;
float shuffleWidth = appWidth * 13 / paperWidth;
float shuffleHeight = appHeight * 6 / paperHeight;

// Double Right (Fast Forward)
float doublerightX = appWidth * 105 / paperWidth;
float doublerightY = appHeight * 87 / paperHeight;
float doublerightWidth = appWidth * 5 / paperWidth;
float doublerightHeight = appHeight * 10 / paperHeight;

// Quieter (Mute)
float quieterX = appWidth * 55 / paperWidth;
float quieterY = appHeight * 107 / paperHeight;
float quieterWidth = appWidth * 4 / paperWidth;
float quieterHeight = appHeight * 4 / paperHeight;

// Volume
float volumeX = appWidth * 63 / paperWidth;
float volumeY = appHeight * 105 / paperHeight;
float volumeWidth = appWidth * 34 / paperWidth;
float volumeHeight = appHeight * 7 / paperHeight;

// Louder (Full Volume)
float louderX = appWidth * 100 / paperWidth;
float louderY = appHeight * 107 / paperHeight;
float louderWidth = appWidth * 4 / paperWidth;
float louderHeight = appHeight * 4 / paperHeight;


// ==========================================
// 2. DRAWING CONTAINER DIVS (NO ROUND EDGES)
// ==========================================

stroke(0);
strokeWeight(1);
fill(255);

// Containers & Boxes
rect(imageX, imageY, imageWidth, imageHeight);
rect(listX, listY, listWidth, listHeight);
rect(searchboxX, searchboxY, searchboxWidth, searchboxHeight);
rect(typesearchX, typesearchY, typesearchWidth, typesearchHeight);
rect(songwriterX, songwriterY, songwriterWidth, songwriterHeight);
rect(endofsongX, endofsongY, endofsongWidth, endofsongHeight);
rect(timeplayedX, timeplayedY, timeplayedWidth, timeplayedHeight);
rect(playtimeX, playtimeY, playtimeWidth, playtimeHeight);
rect(volumeX, volumeY, volumeWidth, volumeHeight);


// ==========================================
// 3. BUTTONS & SYMBOLS
// ==========================================

// 1. EXIT BUTTON
stroke(0);
fill(255);
rect(exitX, exitY, exitWidth, exitHeight);
line(
  exitX + (exitWidth * 1 / 4), exitY + (exitHeight * 1 / 4),
  exitX + (exitWidth * 3 / 4), exitY + (exitHeight * 3 / 4)
);
line(
  exitX + (exitWidth * 1 / 4), exitY + (exitHeight * 3 / 4),
  exitX + (exitWidth * 3 / 4), exitY + (exitHeight * 1 / 4)
);

// 2. BRIGHTNESS (LIGHT MODE - SUN)
stroke(0);
fill(255);
rect(brightnessX, brightnessY, brightnessWidth, brightnessHeight);
fill(0);
noStroke();
ellipse(brightnessX + brightnessWidth * 0.5, brightnessY + brightnessHeight * 0.5, brightnessWidth * 0.45, brightnessHeight * 0.45);
stroke(0);
line(brightnessX + brightnessWidth * 0.5, brightnessY + brightnessHeight * 0.15, brightnessX + brightnessWidth * 0.5, brightnessY + brightnessHeight * 0.85);
line(brightnessX + brightnessWidth * 0.15, brightnessY + brightnessHeight * 0.5, brightnessX + brightnessWidth * 0.85, brightnessY + brightnessHeight * 0.5);

// 3. DARKNESS (DARK MODE - MOON)
stroke(0);
fill(255);
rect(darknessX, darknessY, darknessWidth, darknessHeight);
fill(0);
noStroke();
ellipse(darknessX + darknessWidth * 0.45, darknessY + darknessHeight * 0.5, darknessWidth * 0.55, darknessHeight * 0.55);
fill(255);
ellipse(darknessX + darknessWidth * 0.6, darknessY + darknessHeight * 0.4, darknessWidth * 0.45, darknessHeight * 0.45);

// 4. DISLIKE BUTTON (GRADE 10 THUMBS DOWN)
stroke(0);
fill(255);
rect(dislikeX, dislikeY, dislikeWidth, dislikeHeight);
fill(0);
noStroke();
// Main Palm Box
rect(dislikeX + (dislikeWidth * 3 / 10), dislikeY + (dislikeHeight * 2 / 10), dislikeWidth * 5 / 10, dislikeHeight * 4 / 10);
// Wrist / Cuff Band
rect(dislikeX + (dislikeWidth * 3 / 10), dislikeY + (dislikeHeight * 1 / 10), dislikeWidth * 5 / 10, dislikeHeight * 1 / 10);
// Thumb Base Extension
rect(dislikeX + (dislikeWidth * 2 / 10), dislikeY + (dislikeHeight * 4 / 10), dislikeWidth * 2 / 10, dislikeHeight * 3 / 10);
// Thumb Tip Pointing Down
triangle(
  dislikeX + (dislikeWidth * 2 / 10), dislikeY + (dislikeHeight * 7 / 10),
  dislikeX + (dislikeWidth * 4 / 10), dislikeY + (dislikeHeight * 7 / 10),
  dislikeX + (dislikeWidth * 3 / 10), dislikeY + (dislikeHeight * 9 / 10)
);

// 5. NOTIFY BUTTON (BELL SYMBOL)
stroke(0);
fill(255);
rect(notifyX, notifyY, notifyWidth, notifyHeight);
fill(0);
noStroke();
arc(notifyX + notifyWidth * 0.5, notifyY + notifyHeight * 0.55, notifyWidth * 0.5, notifyHeight * 0.5, PI, TWO_PI);
rect(notifyX + notifyWidth * 0.2, notifyY + notifyHeight * 0.55, notifyWidth * 0.6, notifyHeight * 0.1);
ellipse(notifyX + notifyWidth * 0.5, notifyY + notifyHeight * 0.75, notifyWidth * 0.2, notifyHeight * 0.2);

// 6. FAVOURITE (SAVE - BOOKMARK RIBBON)
stroke(0);
fill(255);
rect(favouriteX, favouriteY, favouriteWidth, favouriteHeight);
fill(0);
noStroke();
rect(favouriteX + favouriteWidth * 0.3, favouriteY + favouriteHeight * 0.2, favouriteWidth * 0.4, favouriteHeight * 0.6);
fill(255);
triangle(
  favouriteX + favouriteWidth * 0.3, favouriteY + favouriteHeight * 0.8,
  favouriteX + favouriteWidth * 0.7, favouriteY + favouriteHeight * 0.8,
  favouriteX + favouriteWidth * 0.5, favouriteY + favouriteHeight * 0.6
);

// 7. LIKE BUTTON (HEART)
stroke(0);
fill(255);
rect(likeX, likeY, likeWidth, likeHeight);
fill(0);
noStroke();
ellipse(likeX + likeWidth * 0.35, likeY + likeHeight * 0.38, likeWidth * 0.38, likeHeight * 0.38);
ellipse(likeX + likeWidth * 0.65, likeY + likeHeight * 0.38, likeWidth * 0.38, likeHeight * 0.38);
triangle(
  likeX + likeWidth * 0.18, likeY + likeHeight * 0.45,
  likeX + likeWidth * 0.82, likeY + likeHeight * 0.45,
  likeX + likeWidth * 0.5, likeY + likeHeight * 0.82
);

// 8. REWIND BUTTON
stroke(0);
fill(255);
rect(doubleleftX, doubleleftY, doubleleftWidth, doubleleftHeight);
fill(0);
noStroke();
triangle(
  doubleleftX + (doubleleftWidth * 1 / 2), doubleleftY + (doubleleftHeight * 1 / 4),
  doubleleftX + (doubleleftWidth * 1 / 2), doubleleftY + (doubleleftHeight * 3 / 4),
  doubleleftX + (doubleleftWidth * 3 / 20), doubleleftY + (doubleleftHeight * 1 / 2)
);
triangle(
  doubleleftX + (doubleleftWidth * 17 / 20), doubleleftY + (doubleleftHeight * 1 / 4),
  doubleleftX + (doubleleftWidth * 17 / 20), doubleleftY + (doubleleftHeight * 3 / 4),
  doubleleftX + (doubleleftWidth * 1 / 2), doubleleftY + (doubleleftHeight * 1 / 2)
);

// 9. RESET / REPLAY BUTTON (LOOP ARROW)
stroke(0);
fill(255);
rect(resetX, resetY, resetWidth, resetHeight);
noFill();
stroke(0);
strokeWeight(2);
arc(resetX + resetWidth * 0.5, resetY + resetHeight * 0.5, resetWidth * 0.5, resetHeight * 0.5, 0, HALF_PI + PI);
fill(0);
noStroke();
triangle(
  resetX + resetWidth * 0.5, resetY + resetHeight * 0.2,
  resetX + resetWidth * 0.35, resetY + resetHeight * 0.1,
  resetX + resetWidth * 0.35, resetY + resetHeight * 0.3
);
strokeWeight(1);

// 10. PLAY BUTTON
stroke(0);
fill(255);
rect(playX, playY, playWidth, playHeight);
fill(0);
noStroke();
triangle(
  playX + (playWidth * 7 / 20), playY + (playHeight * 1 / 4),
  playX + (playWidth * 7 / 20), playY + (playHeight * 3 / 4),
  playX + (playWidth * 3 / 4), playY + (playHeight * 1 / 2)
);

// 11. SHUFFLE BUTTON (CROSS ARROWS)
stroke(0);
fill(255);
rect(shuffleX, shuffleY, shuffleWidth, shuffleHeight);
stroke(0);
line(shuffleX + shuffleWidth * 0.2, shuffleY + shuffleHeight * 0.3, shuffleX + shuffleWidth * 0.8, shuffleY + shuffleHeight * 0.7);
line(shuffleX + shuffleWidth * 0.2, shuffleY + shuffleHeight * 0.7, shuffleX + shuffleWidth * 0.8, shuffleY + shuffleHeight * 0.3);
fill(0);
noStroke();
triangle(
  shuffleX + shuffleWidth * 0.8, shuffleY + shuffleHeight * 0.3,
  shuffleX + shuffleWidth * 0.65, shuffleY + shuffleHeight * 0.2,
  shuffleX + shuffleWidth * 0.65, shuffleY + shuffleHeight * 0.4
);
triangle(
  shuffleX + shuffleWidth * 0.8, shuffleY + shuffleHeight * 0.7,
  shuffleX + shuffleWidth * 0.65, shuffleY + shuffleHeight * 0.6,
  shuffleX + shuffleWidth * 0.65, shuffleY + shuffleHeight * 0.8
);

// 12. FAST FORWARD BUTTON
stroke(0);
fill(255);
rect(doublerightX, doublerightY, doublerightWidth, doublerightHeight);
fill(0);
noStroke();
triangle(
  doublerightX + (doublerightWidth * 3 / 20), doublerightY + (doublerightHeight * 1 / 4),
  doublerightX + (doublerightWidth * 3 / 20), doublerightY + (doublerightHeight * 3 / 4),
  doublerightX + (doublerightWidth * 1 / 2), doublerightY + (doublerightHeight * 1 / 2)
);
triangle(
  doublerightX + (doublerightWidth * 1 / 2), doublerightY + (doublerightHeight * 1 / 4),
  doublerightX + (doublerightWidth * 1 / 2), doublerightY + (doublerightHeight * 3 / 4),
  doublerightX + (doublerightWidth * 17 / 20), doublerightY + (doublerightHeight * 1 / 2)
);

// 13. QUIETER / MUTE BUTTON
stroke(0);
fill(255);
rect(quieterX, quieterY, quieterWidth, quieterHeight);
fill(0);
noStroke();
rect(quieterX + (quieterWidth * 3 / 20), quieterY + (quieterHeight * 7 / 20), quieterWidth * 1 / 5, quieterHeight * 3 / 10);
triangle(
  quieterX + (quieterWidth * 7 / 20), quieterY + (quieterHeight * 7 / 20),
  quieterX + (quieterWidth * 11 / 20), quieterY + (quieterHeight * 1 / 5),
  quieterX + (quieterWidth * 11 / 20), quieterY + (quieterHeight * 4 / 5)
);
stroke(0);
line(quieterX + (quieterWidth * 17 / 25), quieterY + (quieterHeight * 7 / 20), quieterX + (quieterWidth * 17 / 20), quieterY + (quieterHeight * 13 / 20));
line(quieterX + (quieterWidth * 17 / 25), quieterY + (quieterHeight * 13 / 20), quieterX + (quieterWidth * 17 / 20), quieterY + (quieterHeight * 7 / 20));

// 14. LOUDER / FULL VOLUME BUTTON
stroke(0);
fill(255);
rect(louderX, louderY, louderWidth, louderHeight);
fill(0);
noStroke();
rect(louderX + (louderWidth * 3 / 20), louderY + (louderHeight * 7 / 20), louderWidth * 1 / 5, louderHeight * 3 / 10);
triangle(
  louderX + (louderWidth * 7 / 20), louderY + (louderHeight * 7 / 20),
  louderX + (louderWidth * 11 / 20), louderY + (louderHeight * 1 / 5),
  louderX + (louderWidth * 11 / 20), louderY + (louderHeight * 4 / 5)
);
noFill();
stroke(0);
arc(louderX + (louderWidth * 11 / 20), louderY + (louderHeight * 1 / 2), louderWidth * 3 / 10, louderHeight * 2 / 5, -HALF_PI, HALF_PI);
