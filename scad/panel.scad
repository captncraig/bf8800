h = 2;
x = 480;
y = 158;

txtx = x - 45;
txty = 25;
space = 18;

module base(){
cube([x,y,h]);

}

htxt = .6;
brd = 5;

module txt(){
  difference(){
    cube([x,y,htxt]);
    translate([brd,brd,-.1])cube([x-brd-brd,y-brd-brd,htxt+.2]);
  }
  
  for ( i = [1 : 16] ){
    translate([txtx-(space*i),txty+space,0])cylinder(d=6,h=htxt);
    translate([txtx-(space*i),txty+space*2,0])cylinder(d=6,h=htxt);
    translate([txtx-(space*i),txty+space*3,0])cylinder(d=6,h=htxt);
    translate([txtx-(space*i),txty+space*4,0])cylinder(d=6,h=htxt);
      
    translate([txtx-(space*i),txty+space*6,0])cylinder(d=8,h=htxt);
  }

  
  t("+",txtx-space*16,txty);
  t("-",txtx-space*15,txty);
  t("<",txtx-space*14,txty);
  t(">",txtx-space*13,txty);
  t("[",txtx-space*12,txty);
  t("]",txtx-space*11,txty);
  t(",",txtx-space*10,txty);
  t(".",txtx-space*9,txty);
  
  t("IR",txtx,txty+space+2);
  t("PC",txtx,txty+space*2+2);
  t("DR",txtx,txty+space*3+2);
  t("DP",txtx,txty+space*4+2);
}


module t(tx,dx,dy){
  translate([dx,dy,htxt])rotate([180,0,0])linear_extrude(htxt)text(tx,size = 8);
}

color("blue"){
    difference(){
    //base(); txt();
    }
}
color("black"){
    txt();
}
