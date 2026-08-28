size(400, 400);
background(206, 175, 133);
int upper = 190;
int lower = 175;
//antenna
line(325, lower - 15, 340, 140);
line(320, lower - 20, 320, 130);
noFill();
ellipse(320, 123, 15, 15);
ellipse(345, 135, 15, 15);
//body
noStroke();
fill(240, 41, 81);
ellipse(305, lower, 50, 50);
fill(240, 41, 237);
ellipse(270, upper, 50, 50);
fill(168, 125, 214);
ellipse(235, lower, 50, 50);
fill(35, 162, 245);
ellipse(200, upper, 50, 50);
fill(59, 203, 47);
ellipse(165, lower, 50, 50);
fill(255, 235, 10);
ellipse(130, upper, 50, 50);
fill(255, 174, 10);
ellipse(95, lower, 50, 50);
fill(203, 53, 53);
ellipse(60, upper, 50, 50);
//legs bottom 4
fill(0, 0, 0);
ellipse(60, upper+30, 7, 5);
ellipse(60+70, upper+30, 7, 5);
ellipse(60+140, upper+30, 7, 5);
ellipse(60+210, upper+30, 7, 5);
//legs top 3
fill(0, 0, 0);
ellipse(60+35, upper+15, 7, 5);
ellipse(60+70+35, upper+15, 7, 5);
ellipse(60+140+35, upper+15, 7, 5);
//face
fill(0, 0, 0);
ellipse(315, lower-5, 10, 10);
fill(206, 175, 133);
ellipse(317, lower+15, 20, 7);
//leg lines
//top3
stroke(0);
strokeWeight(2);
line(235-1-2, 205-1, 235-1-2, 205-5);
line(235-70-1-2, 205-1, 235-70-1-2, 205-5);
line(235-140-1-2, 205-1, 235-140-1-2, 205-5);
//bottom 4
line(270-1-2,220-1,270-1-2,220-5);
line(270-1-70-2,220-1,270-1-70-2,220-5);
line(270-1-140-2,220-1,270-1-140-2,220-5);
line(270-1-210-2,220-1,270-1-210-2,220-5);

