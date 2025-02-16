include <4x_corner_lines.scad>
//  { 'back1': [47, 50, 61, 16, 30, 37, 23, 62, 10, 3],
//    'back2': [51, 21, 42, 11, 17, 24, 28, 9, 56, 63],
//    'interior1': [6, 4, 29, 59, 19, 48, 35, 58, 18], -> 6, 4, 29, 59, 19, 35, 58, 18, 56
//    'interior2': [36, 44, 22, 1, 2, 12, 33, 5, 15],
//    'sides': [34, 46]},
//  { 'back1': [],
//    'back2': [],
//    'interior1': [],
//    'interior2': [],
//    'sides': [ 6, 4, 18, 45, 37, 24, 62, 51, 9, 40, 48, 20, 7, 1, 16, 11, 29, 23, 22]}] -> 6, 4, 18, 45, 37, 24, 62, 51, 9, 40, 48, 20, 7, 1, 16, 11, 29, 23, 28

union() {
  4x_static_corner_line([47, 50, 61, 16, 30, 37, 23, 62, 10, 3], [51, 21, 42, 11, 17, 24, 28, 9, 56, 63], [6, 4, 29, 59, 19, 35, 58, 18, 56], [36, 44, 22, 1, 2, 12, 33, 5, 15], [34, 46]);
  translate([0,89.8,7]) 4x_static_corner_top([6, 4, 18, 45, 37, 24, 62, 51, 9, 40, 48, 20, 7, 1, 16, 11, 29, 23, 28]);
}

