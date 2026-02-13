//setup Function - will automatically run Once
setup = function(){
    size(400, 400); 
};

var theNumber = 100; // change this to test (try 1, -12, 0)

//draw Function - will run repeatedly
draw = function() {
  background(255,255,255,200);
  
  fill(0, 0, 0);
  textSize(30);
  text("Analysis of: " + theNumber, 10, 36);

  text("It's positive", 10, 90);
  text("It's negative", 10, 140);
  text("It's zero", 10, 190);

  noFill();
  stroke(0);
  strokeWeight(2);

  // outline for positive numbers only
  if (theNumber > 0) {
    rect(5, 60, 200, 40);
  }

  // outline for negative numbers only
  if (theNumber < 0) {
    rect(5, 110, 200, 40);
  }

  // outline for zero only
  if (theNumber === 0) {
    rect(5, 160, 200, 40);
  }
};

//mouseClicked - assign a random integer between -100 and 100
mouseClicked = function(){
  theNumber = round(random(-10000,10000));
};



