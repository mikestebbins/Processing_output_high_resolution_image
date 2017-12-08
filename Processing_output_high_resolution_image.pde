PGraphics pg;
pg = createGraphics(10000, 10000,JAVA2D);
pg.beginDraw();
pg.background(155);
pg.fill(0);
pg.noStroke();
pg.ellipse(5000,5000,2000,2000);
pg.endDraw();
pg.save("big.png");