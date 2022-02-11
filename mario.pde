//mario drawing

size(1000,1000);

translate(0, 100);



//hat
fill(200,0,0);
ellipse(500,125,340,320);

//ears


//hair
noStroke();
fill(128,90,64);
rect(650,130,20,80, 70);
rect(330,130,20,80, 70);


//head
fill(255,219,172);
noStroke();
ellipse(500, 250, 350, 380);


//mustache
noStroke();
fill(0);
ellipse(400,290,60,60);
ellipse(430,310,60,60);
ellipse(460,330,60,60);
ellipse(490,330,60,60);
ellipse(520,330,60,60);
ellipse(550,310,60,60);
ellipse(585,290,60,60);


//mustache refinement
noStroke();
fill(255,219,172);
ellipse(407,276,67,35);
ellipse(583,276,65,30);
ellipse(587,270,30,30);


//smile
strokeWeight(3);
noFill();
stroke(0);
curve(340, 295, 440,365, 550, 365, 650, 285);


//mario symbol
fill(255,255,255);
stroke(0);
strokeWeight(1);
ellipse(500,30,110,90);



//hat
noStroke();
fill(150,0,0);
ellipse(500,120,320,120);



//skin overlay
fill(255,219,172);
ellipse(500,145,290,75);



//eyebrows
fill(0);
ellipse(425, 150, 70, 70);
noStroke();
fill(255,219,172);
ellipse(425,170,59,50);
fill(0);
ellipse(555, 150, 70, 70);
fill(255,219,172);
ellipse(555,170,59,50);



//eyes
stroke(0);
strokeWeight(2);
fill(255,255,255);
ellipse(440, 220, 75, 90);
ellipse(550, 220, 75, 90);

//pupils
fill(137,207,240);
ellipse(449, 222, 55, 72);
ellipse(542, 220, 55, 72);

//pupiler pupils
fill(0);
ellipse(454, 225, 40, 48);
ellipse(535, 223, 40, 48);

//pupiler pupiler pupils
fill(255,255,255);
ellipse(454, 213, 15, 15);
ellipse(533, 213, 15, 15);


//nose
stroke(0);
fill(255,219,172);
ellipse(495,270,110,90);
