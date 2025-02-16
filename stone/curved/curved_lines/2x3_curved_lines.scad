include <forge_lib.scad>

//83.317231

module 2x3_curved_line(sc, seed, manifold=-0.05) {
  seed_vect = rands(0, 100, 20, seed=seed);
  
  translate([0,1,0]) scale([1,1,1+sc]) union() {
    translate([1,0,0]) cube([83.317231-2,8.2,7]);
    difference() {
      translate([-2,0,0]) cube([3,8.2,7]);
      translate([1,0,-1]) rotate([0,0,20.09523119190482+90]) cube([10.2,10.2,9]);
    }
    translate([0,-manifold,0]) union() {
      translate([1,0,0]) scale([1,1,1]) rand_face(seed_vect[0]);
      translate([11,0,0]) scale([1,1,1]) rand_face(seed_vect[1]);
      translate([21,0,0]) scale([1,1,1]) rand_face(seed_vect[2]);
      translate([31,0,0]) scale([1,1,1]) rand_face(seed_vect[3]);
      translate([41,0,0]) scale([1,1,1]) rand_face(seed_vect[4]);
      translate([51,0,0]) scale([1,1,1]) rand_face(seed_vect[5]);
      translate([61,0,0]) scale([1,1,1]) rand_face(seed_vect[6]);
      translate([71,0,0]) scale([1.1,1,1]) rand_face(seed_vect[7]);
    }
    translate([83.317231,8.2+manifold,0]) rotate([0,0,180]) union() {
      translate([1,0,0]) scale([1.1,1,1]) rand_face(seed_vect[8]);
      translate([12,0,0]) scale([1,1,1]) rand_face(seed_vect[9]);
      translate([22,0,0]) scale([1,1,1]) rand_face(seed_vect[10]);
      translate([32,0,0]) scale([1,1,1]) rand_face(seed_vect[11]);
      translate([42,0,0]) scale([1,1,1]) rand_face(seed_vect[12]);
      translate([52,0,0]) scale([1,1,1]) rand_face(seed_vect[13]);
      translate([62,0,0]) scale([1,1,1]) rand_face(seed_vect[14]);
      translate([72,0,0]) scale([1.3,1,1]) rand_face(seed_vect[15]);
    }
    rotate([0,0,20.09523119190482]) translate([1-manifold,8.2,0]) rotate([0,0,270]) scale([.82,1,1]) rand_face(seed_vect[16]);
    translate([83.317231-1+manifold,0,0]) rotate([0,0,90]) scale([.82,1,1]) rand_face(seed_vect[17]);
  }
}
      
module 2x3_static_curved_line(front, back, side, manifold=-0.05) {
  translate([0,1,0]) scale([1,1,1]) union() {
    translate([1,0,0]) cube([83.317231-2,8.2,7]);
    difference() {
      translate([-2,0,0]) cube([3,8.2,7]);
      translate([1,0,-1]) rotate([0,0,20.09523119190482+90]) cube([10.2,10.2,9]);
    }
    translate([0,-manifold,0]) union() {
      translate([1,0,0]) scale([1,1,1]) static_face(front[0]);
      translate([11,0,0]) scale([1,1,1]) static_face(front[1]);
      translate([21,0,0]) scale([1,1,1]) static_face(front[2]);
      translate([31,0,0]) scale([1,1,1]) static_face(front[3]);
      translate([41,0,0]) scale([1,1,1]) static_face(front[4]);
      translate([51,0,0]) scale([1,1,1]) static_face(front[5]);
      translate([61,0,0]) scale([1,1,1]) static_face(front[6]);
      translate([71,0,0]) scale([1.1,1,1]) static_face(front[7]);
    }
    translate([83.317231,8.2+manifold,0]) rotate([0,0,180]) union() {
      translate([1,0,0]) scale([1.1,1,1]) static_face(back[0]);
      translate([12,0,0]) scale([1,1,1]) static_face(back[1]);
      translate([22,0,0]) scale([1,1,1]) static_face(back[2]);
      translate([32,0,0]) scale([1,1,1]) static_face(back[3]);
      translate([42,0,0]) scale([1,1,1]) static_face(back[4]);
      translate([52,0,0]) scale([1,1,1]) static_face(back[5]);
      translate([62,0,0]) scale([1,1,1]) static_face(back[6]);
      translate([72,0,0]) scale([1.3,1,1]) static_face(back[7]);
    }
    rotate([0,0,20.09523119190482]) translate([1-manifold,8.2,0]) rotate([0,0,270]) scale([.82,1,1]) static_face(side[0]);
    translate([83.317231-1+manifold,0,0]) rotate([0,0,90]) scale([.82,1,1]) static_face(side[1]);
  }
}

module 2x3_stagger_curved_line(sc, seed, manifold=-0.05) {
  seed_vect = rands(0, 100, 22, seed=seed);
  translate([0,1,0]) scale([1,1,1+sc]) union() {
    translate([1,0,0]) cube([83.317231-2,8.2,7]);
    difference() {
      translate([-2,0,0]) cube([3,8.2,7]);
      translate([1,0,-1]) rotate([0,0,20.09523119190482+90]) cube([10.2,10.2,9]);
    }
    translate([0,-manifold,0]) union() {
      translate([1,0,0]) scale([.5,1,1]) rand_face(seed_vect[0]);
      translate([6,0,0]) scale([1,1,1]) rand_face(seed_vect[1]);
      translate([16,0,0]) scale([1,1,1]) rand_face(seed_vect[2]);
      translate([26,0,0]) scale([1,1,1]) rand_face(seed_vect[3]);
      translate([36,0,0]) scale([1,1,1]) rand_face(seed_vect[4]);
      translate([46,0,0]) scale([1,1,1]) rand_face(seed_vect[5]);
      translate([56,0,0]) scale([1,1,1]) rand_face(seed_vect[6]);
      translate([66,0,0]) scale([1,1,1]) rand_face(seed_vect[7]);
      translate([76,0,0]) scale([.6,1,1]) rand_face(seed_vect[8]);
    }
    translate([83.317231,8.2+manifold,0]) rotate([0,0,180]) union() {
      translate([1,0,0]) scale([.6,1,1]) rand_face(seed_vect[10]);
      translate([7,0,0]) scale([1,1,1]) rand_face(seed_vect[11]);
      translate([17,0,0]) scale([1,1,1]) rand_face(seed_vect[12]);
      translate([27,0,0]) scale([1,1,1]) rand_face(seed_vect[13]);
      translate([37,0,0]) scale([1,1,1]) rand_face(seed_vect[14]);
      translate([47,0,0]) scale([1,1,1]) rand_face(seed_vect[15]);
      translate([57,0,0]) scale([1,1,1]) rand_face(seed_vect[16]);
      translate([67,0,0]) scale([1,1,1]) rand_face(seed_vect[17]);
      translate([77,0,0]) scale([.8,1,1]) rand_face(seed_vect[18]);
    }
    rotate([0,0,20.09523119190482]) translate([1-manifold,8.2,0]) rotate([0,0,270]) scale([.82,1,1]) rand_face(seed_vect[12]);
    translate([83.317231-1+manifold,0,0]) rotate([0,0,90]) scale([.82,1,1]) rand_face(seed_vect[21]);
  }
}

module 2x3_static_stagger_curved_line(front, back, side, manifold=-0.05) {
  translate([0,1,0]) scale([1,1,1]) union() {
    translate([1,0,0]) cube([83.317231-2,8.2,7]);
    difference() {
      translate([-2,0,0]) cube([3,8.2,7]);
      translate([1,0,-1]) rotate([0,0,20.09523119190482+90]) cube([10.2,10.2,9]);
    }
    translate([0,-manifold,0]) union() {
      translate([1,0,0]) scale([.5,1,1]) static_face(front[0]);
      translate([6,0,0]) scale([1,1,1]) static_face(front[1]);
      translate([16,0,0]) scale([1,1,1]) static_face(front[2]);
      translate([26,0,0]) scale([1,1,1]) static_face(front[3]);
      translate([36,0,0]) scale([1,1,1]) static_face(front[4]);
      translate([46,0,0]) scale([1,1,1]) static_face(front[5]);
      translate([56,0,0]) scale([1,1,1]) static_face(front[6]);
      translate([66,0,0]) scale([1,1,1]) static_face(front[7]);
      translate([76,0,0]) scale([.6,1,1]) static_face(front[8]);
    }
    translate([83.317231,8.2+manifold,0]) rotate([0,0,180]) union() {
      translate([1,0,0]) scale([.6,1,1]) static_face(back[0]);
      translate([7,0,0]) scale([1,1,1]) static_face(back[1]);
      translate([17,0,0]) scale([1,1,1]) static_face(back[2]);
      translate([27,0,0]) scale([1,1,1]) static_face(back[3]);
      translate([37,0,0]) scale([1,1,1]) static_face(back[4]);
      translate([47,0,0]) scale([1,1,1]) static_face(back[5]);
      translate([57,0,0]) scale([1,1,1]) static_face(back[6]);
      translate([67,0,0]) scale([1,1,1]) static_face(back[7]);
      translate([77,0,0]) scale([.8,1,1]) static_face(back[8]);
    }
    rotate([0,0,20.09523119190482]) translate([1-manifold,8.2,0]) rotate([0,0,270]) scale([.82,1,1]) static_face(side[0]);
    translate([83.317231-1+manifold,0,0]) rotate([0,0,90]) scale([.82,1,1]) static_face(side[1]);
  }
}

module 2x3_curved_top(seed, manifold=-0.05) {
  seed_vect = rands(0, 100, 9, seed=seed);
  translate([0,1,manifold]) rotate([-90,0,0]) scale([1,1,8.2/7]) union() {
    translate([1,0,0]) scale([1,1,1]) rand_face(seed_vect[0]);
    translate([11,0,0]) scale([1,1,1]) rand_face(seed_vect[1]);
    translate([21,0,0]) scale([1,1,1]) rand_face(seed_vect[2]);
    translate([31,0,0]) scale([1,1,1]) rand_face(seed_vect[3]);
    translate([41,0,0]) scale([1,1,1]) rand_face(seed_vect[4]);
    translate([51,0,0]) scale([1,1,1]) rand_face(seed_vect[5]);
    translate([61,0,0]) scale([1,1,1]) rand_face(seed_vect[6]);
    translate([71,0,0]) scale([1.1,1,1]) rand_face(seed_vect[7]);
  }
}

module 2x3_static_curved_top(top, manifold=-0.05) {
  translate([0,1,manifold]) rotate([-90,0,0]) scale([1,1,8.2/7]) union() {
    translate([1,0,0]) scale([1,1,1]) static_face(top[0]);
    translate([11,0,0]) scale([1,1,1]) static_face(top[1]);
    translate([21,0,0]) scale([1,1,1]) static_face(top[2]);
    translate([31,0,0]) scale([1,1,1]) static_face(top[3]);
    translate([41,0,0]) scale([1,1,1]) static_face(top[4]);
    translate([51,0,0]) scale([1,1,1]) static_face(top[5]);
    translate([61,0,0]) scale([1,1,1]) static_face(top[6]);
    translate([71,0,0]) scale([1.1,1,1]) static_face(top[7]);
  }
}

module 2x3_staggered_curved_top(seed, manifold=-0.05) {
  seed_vect = rands(0, 100, 10, seed=seed);
  translate([0,1,manifold]) rotate([-90,0,0]) scale([1,1,8.2/7]) union() {
    translate([1,0,0]) scale([.5,1,1]) rand_face(seed_vect[0]);
    translate([6,0,0]) scale([1,1,1]) rand_face(seed_vect[1]);
    translate([16,0,0]) scale([1,1,1]) rand_face(seed_vect[2]);
    translate([26,0,0]) scale([1,1,1]) rand_face(seed_vect[3]);
    translate([36,0,0]) scale([1,1,1]) rand_face(seed_vect[4]);
    translate([46,0,0]) scale([1,1,1]) rand_face(seed_vect[5]);
    translate([56,0,0]) scale([1,1,1]) rand_face(seed_vect[6]);
    translate([66,0,0]) scale([1,1,1]) rand_face(seed_vect[7]);
    translate([76,0,0]) scale([.6,1,1]) rand_face(seed_vect[8]);
  }
}

module 2x3_static_staggered_curved_top(top, manifold=-0.05) {
  translate([0,1,manifold]) rotate([-90,0,0]) scale([1,1,8.2/7]) union() {
    translate([1,0,0]) scale([.5,1,1]) static_face(top[0]);
    translate([6,0,0]) scale([1,1,1]) static_face(top[1]);
    translate([16,0,0]) scale([1,1,1]) static_face(top[2]);
    translate([26,0,0]) scale([1,1,1]) static_face(top[3]);
    translate([36,0,0]) scale([1,1,1]) static_face(top[4]);
    translate([46,0,0]) scale([1,1,1]) static_face(top[5]);
    translate([56,0,0]) scale([1,1,1]) static_face(top[6]);
    translate([66,0,0]) scale([1,1,1]) static_face(top[7]);
    translate([76,0,0]) scale([.6,1,1]) static_face(top[8]);
  }
}

//seed_vect = rands(0, 100, 2);
//2x3_curved_line(0, seed_vect[0]);
//2x3_stagger_curved_line(0, seed_vect[0]);
//translate([0,0,7]) 2x3_curved_top(seed_vect[0]);
//translate([0,0,7]) 2x3_staggered_curved_top(seed_vect[0]);
