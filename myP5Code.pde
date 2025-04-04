var cloudX = [25, 200, 500, 350];
var cloudY = [90, 75, 100, 150];

var leaftwoX = [275, 315, 303, 356, 247, 300, 350, 380, 220, 260, 335, 395, 215, 280, 315, 365, 415, 190, 240, 415, 190, 235, 280, 350, 385, 430, 220, 267, 320, 310, 360, 405];
var leaftwoY = [100, 85, 123, 114, 140, 165, 155, 150, 170, 185, 195, 190, 215, 220, 240, 230, 220, 260, 245, 255, 300, 280, 275, 265, 290, 295, 325, 320, 295, 325, 320, 325];

var leafoneX = [200, 225, 250, 275, 300, 325, 350, 375, 400, 425];

setup = function() {
   size(600, 450); 
   background(164, 212, 255, 0);
  
  fill(255, 255, 255);
   textSize(random(100, 150));
   for(var i = 0; i < cloudX.length; i++){
     text("☁", cloudX[i], cloudY[i]);
   };
   
   textSize(350);
   text("🌳", 100, 355);
   
    drawCat(random(50, 400), 415);
    
  textSize(55);
   for(var w = 0; w < leaftwoX.length; w++){
   text("🍁", leaftwoX[w], leaftwoY[w]);
   };
   
  textSize(random(30, 40));
   for(var p = 0; p < leafoneX.length; p++){
   text("🍂", leafoneX[p], random(325, 425));
   };
   
}
 var drawCat = function(catX, catY){
  textSize(50);
  text("🐈", catX, catY);
};

