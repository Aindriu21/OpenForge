include <4x4_curved_lines.scad>
//    'back': [23, 62, 1, 3, 26, 11, 34, 28, 21, 2, 13, 20, 57, 33],
//    'front': [35, 58, 18, 56, 5, 22, 17, 45, 14, 62, 7, 32, 38, 27],
//    'sides': [34, 46]},
//    'sides': [ 6, 4, 18, 45, 37, 24, 62, 51, 9, 40, 48, 20, 7, 1]}


union() {
  4x4_static_curved_line(
    [35, 58, 18, 56,  5, 22, 17, 45, 14, 62, 7, 32, 38, 27],
    [23, 62, 1, 3, 26, 11, 34, 28, 21, 2, 13, 20, 57, 33],
    [34, 46]);
  translate([0,0,7]) 4x4_static_curved_top(
    [6, 4, 18, 45, 37, 24, 62, 51, 9, 40, 48, 20, 7, 1]);
}

