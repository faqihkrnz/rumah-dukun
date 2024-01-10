size(300, 300);
 background(255);
 // segitiga atas
beginShape(TRIANGLES);
vertex(40, 80);
vertex(100, 30);
vertex(160, 80);
endShape(); 
//kotak kanan
fill(0,0,255);
beginShape();
vertex(50, 80);
vertex(150, 80);
vertex(150, 140);
vertex(50, 140);
endShape(CLOSE); 
//
fill(0,255,0);
beginShape();
vertex(125, 50);
vertex(170, 50);
vertex(205, 80);
vertex(160, 80);
endShape(CLOSE);
//
fill(255,0,0);
beginShape();
vertex(150, 80);
vertex(205, 80);
vertex(205, 140);
vertex(150, 140);
endShape(CLOSE);
//kaca
fill(0,255,255);
beginShape();
vertex(110, 95);
vertex(140, 95);
vertex(140, 125);
vertex(110, 125);
endShape(CLOSE);
line(125,95,125,125);
line(110,110,140,110);
//pintu
beginShape();
vertex(60, 132);
vertex(100, 132);
vertex(100, 147);
vertex(60, 147);
endShape(CLOSE);
line(63,100,63,132);
line(97,100,97,132);
line(80,80,55,100);
line(80,80,105,100);
//pintu tengah
line(68,104,68,132);
line(92,104,92,132);
fill(0,255,0);
arc(80,104,24,24,(-180*PI)/180,(0*PI)/180);
//kaca kanan
 size(300, 300);
 background(255);
 // segitiga atas
beginShape(TRIANGLES);
vertex(40, 80);
vertex(100, 30);
vertex(160, 80);
endShape(); 
//kotak kanan
fill(0,0,255);
beginShape();
vertex(50, 80);
vertex(150, 80);
vertex(150, 140);
vertex(50, 140);
endShape(CLOSE); 
//
fill(0,255,0);
beginShape();
vertex(125, 50);
vertex(170, 50);
vertex(205, 80);
vertex(160, 80);
endShape(CLOSE);
//
fill(255,0,0);
beginShape();
vertex(150, 80);
vertex(205, 80);
vertex(205, 140);
vertex(150, 140);
endShape(CLOSE);
//kaca
fill(0,255,255);
beginShape();
vertex(110, 95);
vertex(140, 95);
vertex(140, 125);
vertex(110, 125);
endShape(CLOSE);
line(125,95,125,125);
line(110,110,140,110);
//pintu
beginShape();
vertex(60, 132);
vertex(100, 132);
vertex(100, 147);
vertex(60, 147);
endShape(CLOSE);
line(63,100,63,132);
line(97,100,97,132);
line(80,80,55,100);
line(80,80,105,100);
//pintu tengah
line(68,104,68,132);
line(92,104,92,132);
fill(0,255,0);
arc(80,104,24,24,(-180*PI)/180,(0*PI)/180);
//kaca kanan
fill(0,255,255);
beginShape();
vertex(165, 90);
vertex(195, 90);
vertex(195, 130);
vertex(165, 130);
endShape(CLOSE);
line(180,90,180,130);
line(165,110,195,110);
//cerobong asap
fill(132,67,4);
beginShape();
vertex(125, 27);
vertex(138, 27);
vertex(138, 50);
vertex(125, 50);
endShape(CLOSE);
//asap
fill(0,255,255);
strokeWeight(3);
noFill();
arc(143,27,24,24,(-180*PI)/180,(-30*PI)/180);
arc(166,19,24,24,(30*PI)/180,(160*PI)/180);
arc(189,28,24,24,(-160*PI)/180,(-80*PI)/180);
//garis alas
line(63,136,97,136);
line(63,141,97,141);
line(63,146,97,146);
ellipse(85,115,4,4);
