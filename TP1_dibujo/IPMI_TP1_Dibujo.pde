// Camila Iara Salcedo | 127024/8 | IPMI Comisión 4

PImage miImagen;

void setup() {
  size(800, 400);
  miImagen = loadImage("tintorettoRetrato.jpg");
}

void draw() {
  // -REFERENCIA-
  image(miImagen, 0, 0, 400, 400);
  image(miImagen, 400, 0, 400, 400);
  fill(38, 34, 31);
  rectMode(CORNER);
  noStroke();
  rect(400, 0, 400, 400);
  
  fill(45, 42, 35, 100);
  rectMode(CENTER);
  rect(600, 200, 350, 350, 100);
  fill(45, 42, 35, 150);
  rect(600, 200, 300, 300, 100);
  fill(45, 42, 35, 250);
  rect(600, 200, 250, 250, 100);

  // -INICIO-
  // Parte del pelo detrás de la cabeza
  fill(49, 36, 27);
  noStroke();
  circle(690, 86, 55);
  circle(688, 112, 42);
  stroke(72, 59, 37, 100);
  circle(506, 192, 45);
  circle(525, 220, 45);
  
  // Cuello
  fill(56, 44, 32);
  quad(521, 267, 530, 180, 610, 245, 600, 300);
  fill(85, 64, 43);
  quad(529, 260, 532, 180, 610, 245, 600, 300);

  // Cara, negros
  fill(52, 38, 25);
  noStroke();
  beginShape();
  vertex(529, 152);
  bezierVertex(543, 248, 543, 258, 610, 286);
  bezierVertex(658, 300, 681, 296, 680, 247);
  bezierVertex(692, 191, 697, 198, 694, 157);
  bezierVertex(696, 139, 699, 134, 689, 118);
  bezierVertex(692, 83, 687, 78, 674, 67);
  bezierVertex(565, 32, 512, 95, 529, 152);
  endShape();
  // Cara, grises
  fill(110, 79, 52);
  noStroke();
  beginShape();
  vertex(548, 82);
  bezierVertex(596, 56, 621, 71, 654, 114);
  bezierVertex(668, 125, 658, 133, 650, 134);
  bezierVertex(650, 143, 650, 143, 652, 149);
  bezierVertex(665, 176, 665, 176, 670, 186);
  bezierVertex(673, 195, 662, 201, 654, 196);
  bezierVertex(634, 189, 629, 204, 639, 211);
  bezierVertex(623, 211, 613, 216, 612, 247);
  bezierVertex(605, 253, 600, 252, 595, 230);
  bezierVertex(597, 216, 586, 207, 574, 214);
  bezierVertex(560, 225, 545, 222, 542, 181);
  bezierVertex(538, 140, 537, 96, 548, 82);
  endShape();
  // Cara, blancos
  fill(199, 155, 77);
  noStroke();
  beginShape();
  vertex(554, 88);
  bezierVertex(600, 78, 624, 93, 638, 122);
  bezierVertex(570, 120, 555, 159, 593, 141);
  bezierVertex(590, 150, 586, 150, 577, 158);
  bezierVertex(583, 162, 583, 166, 594, 174);
  bezierVertex(620, 186, 590, 201, 578, 194);
  bezierVertex(566, 190, 555, 180, 555, 160);
  bezierVertex(546, 130, 549, 96, 554, 88);
  endShape();

  beginShape();
  vertex(653, 173);
  bezierVertex(661, 187, 661, 187, 647, 189);
  bezierVertex(634, 198, 630, 185, 638, 175);
  bezierVertex(646, 157, 646, 157, 653, 173);
  endShape();

  beginShape();
  vertex(613, 183);
  bezierVertex(627, 172, 627, 177, 625, 186);
  bezierVertex(622, 195, 620, 198, 611, 196);
  bezierVertex(606, 190, 606, 190, 612, 183);
  endShape();

  triangle(677, 193, 680, 209, 671, 206);

  // Ojo izquierdo
  fill(59, 43, 28);
  noStroke();
  beginShape();
  vertex(588, 160);
  bezierVertex(595, 143, 617, 138, 626, 158);
  bezierVertex(624, 177, 600, 173, 588, 160);
  endShape();

  fill(139, 94, 68);
  noStroke();
  beginShape();
  vertex(590, 160);
  bezierVertex(595, 143, 602, 145, 614, 149);
  bezierVertex(624, 176, 600, 172, 590, 160);
  endShape();

  fill(111, 96, 65);
  noStroke();
  beginShape();
  vertex(592, 160);
  bezierVertex(595, 148, 617, 143, 622, 158);
  bezierVertex(624, 170, 600, 170, 592, 160);
  endShape();

  fill(74, 63, 42);
  circle(604, 157, 16);
  noFill();
  stroke(47, 34, 25);
  circle(604, 157, 16);
  fill(42, 28, 23);
  circle(604, 157, 9);

  noFill();
  stroke(59, 43, 28);
  beginShape();
  vertex(592, 160);
  bezierVertex(595, 148, 617, 143, 622, 158);
  bezierVertex(624, 170, 600, 170, 592, 160);
  endShape();

  // Ojo derecho
  fill(43, 28, 21);
  noStroke();
  beginShape();
  vertex(659, 154);
  bezierVertex(668, 138, 695, 142, 688, 154);
  bezierVertex(685, 175, 659, 166, 659, 154);
  endShape();

  fill(85, 55, 38);
  beginShape();
  vertex(659, 154);
  bezierVertex(662, 141, 679, 142, 682, 151);
  bezierVertex(685, 175, 659, 166, 659, 154);
  endShape();

  fill(108, 83, 52);
  noStroke();
  beginShape();
  vertex(660, 154);
  bezierVertex(668, 142, 690, 148, 684, 154);
  bezierVertex(685, 168, 656, 161, 660, 154);
  endShape();

  fill(71, 59, 47);
  circle(670, 154, 13);
  noFill();
  stroke(34, 29, 23);
  circle(670, 154, 13);
  fill(34, 29, 23);
  circle(669, 154, 7);

  noFill();
  stroke(43, 28, 21);
  beginShape();
  vertex(660, 154);
  bezierVertex(668, 142, 690, 148, 684, 154);
  bezierVertex(685, 168, 656, 161, 660, 154);
  endShape();

  // Cejas
  fill(49, 41, 30);
  stroke(79, 66, 44);
  beginShape();
  vertex(579, 142);
  bezierVertex(583, 134, 601, 127, 619, 133);
  bezierVertex(629, 138, 639, 143, 641, 134);
  bezierVertex(638, 151, 617, 143, 607, 140);
  bezierVertex(591, 138, 603, 139, 579, 142);
  endShape();

  fill(49, 41, 30);
  stroke(79, 66, 44, 50);
  beginShape();
  vertex(653, 136);
  bezierVertex(659, 137, 659, 139, 669, 131);
  bezierVertex(685, 126, 686, 127, 693, 134);
  bezierVertex(682, 132, 682, 136, 669, 140);
  bezierVertex(659, 142, 659, 142, 653, 136);
  endShape();

  // Barba, pelo y oreja
  fill(91, 54, 37);
  noStroke();
  circle(510, 174, 40);
  circle(514, 182, 40);
  circle(529, 194, 40);
  fill(0, 0, 0, 37);
  circle(511, 178, 26);
  fill(91, 54, 37);
  circle(514, 184, 27);

  fill(49, 36, 27);
  stroke(72, 59, 37, 100);
  circle(538, 209, 16);
  circle(547, 218, 18);
  circle(547, 232, 18);
  circle(550, 238, 10);
  circle(555, 245, 13);
  circle(560, 254, 12);
  circle(568, 258, 12);
  circle(577, 265, 19);
  circle(584, 269, 14);
  circle(596, 272, 18);
  circle(606, 275, 25);
  circle(615, 279, 20);
  circle(629, 284, 25);
  circle(644, 294, 27);
  circle(651, 305, 27);
  circle(662, 308, 27);
  circle(678, 298, 27);
  circle(678, 278, 25);

  circle(684, 234, 26);
  circle(675, 226, 26);
  circle(658, 223, 26);
  circle(646, 227, 28);
  circle(631, 229, 30);
  circle(627, 239, 28);
  circle(637, 250, 26);
  circle(653, 254, 25);
  circle(660, 250, 25);
  circle(668, 253, 25);

  circle(682, 251, 30);
  circle(558, 229, 21);
  circle(564, 238, 20);
  circle(572, 244, 23);
  circle(582, 250, 20);
  circle(593, 254, 22);
  circle(607, 260, 25);
  circle(620, 263, 23);
  circle(638, 268, 25);
  circle(646, 281, 23);
  circle(658, 292, 23);
  circle(666, 286, 23);
  circle(681, 261, 20);
  circle(661, 270, 23);
  circle(680, 71, 44);

  fill(47, 37, 25);
  circle(543, 198, 20);
  circle(546, 184, 20);
  circle(536, 180, 20);
  circle(545, 168, 22);
  circle(530, 164, 23);
  circle(543, 150, 25);
  circle(548, 130, 25);
  circle(542, 107, 25);
  circle(552, 87, 25);
  circle(565, 65, 40);
  circle(610, 65, 40);
  circle(640, 82, 40);
  circle(650, 74, 40);
  circle(663, 54, 50);
  circle(630, 43, 50);
  circle(577, 38, 50);
  circle(530, 60, 60);
  circle(500, 137, 55);
  circle(503, 106, 65);
  circle(526, 143, 35);
  circle(524, 123, 35);
  circle(535, 92, 35);
  circle(554, 40, 35);
  circle(606, 42, 35);
  circle(585, 58, 35);
  circle(508, 105, 38);
  circle(532, 72, 42);

  // Saco, base
  fill(25, 23, 24);
  noStroke();
  beginShape();
  vertex(431, 400);
  bezierVertex(437, 383, 439, 366, 449, 356);
  bezierVertex(433, 340, 445, 324, 467, 306);
  bezierVertex(476, 282, 480, 269, 496, 247);
  bezierVertex(625, 286, 639, 303, 678, 357);
  bezierVertex(708, 362, 725, 373, 731, 400);
  endShape();
  // Saco, luz
  fill(32, 31, 29);
  beginShape();
  vertex(456, 334);
  bezierVertex(445, 332, 467, 312, 478, 303);
  bezierVertex(475, 283, 490, 268, 498, 256);
  bezierVertex(608, 290, 619, 297, 644, 330);
  bezierVertex(530, 300, 535, 302, 456, 334);
  endShape();

  // -MOUSE SETUP-
  fill(255);
  textSize(20);
  text((mouseX) + " - " + mouseY, mouseX, mouseY);
}
