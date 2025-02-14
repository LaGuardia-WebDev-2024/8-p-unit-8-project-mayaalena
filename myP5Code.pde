//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    drawOcto (370,300, color(255, 87, 51 ));
    drawOyster(220,380, color(0,200,200));
};

//🟢draw Function - will run on repeat
draw = function(){
  drawFish (300,250);
  drawFish(200,200);
  drawFish(320,250);
  //var fishX= 180;
  // var fishY= 300;
  drawOcto(50,200);
  drawOcto(40,150);
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
drawSquid(100,95, color (255, 51, 138 ))

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY); };
  
  var drawOcto = function (octoX,octoY,octoColor){
  textSize(100);
  fill (octoColor);
  text("🐙", octoX, octoY);
  }
  var drawSquid = function (squidX,squidY,squidColor){
  textSize(80);
  fill(squidColor)
  text("🦑", squidX,squidY);
  }
  
  var drawOyster= function (oysterX,oysterY,oysterColor){
  textSize(60);
  fill(oysterColor)
  text("🦪", oysterX,oysterY)
  
};




