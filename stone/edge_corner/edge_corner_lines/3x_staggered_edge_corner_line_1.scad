include <3x_edge_corner_lines.scad>
//[ { 'back1': [48, 20, 37, 24, 31,  1, 62, 6, 27],
//    'back2': [55, 39, 38, 60, 29, 11, 51, 0, 13],
//    'interior1': [52, 25, 43, 27, 18, 53, 41, 15], -> 52, 25, 43, 27, 18, 53, 41, 24
//    'interior2': [ 2, 46, 22, 44, 21, 42, 23, 58], ->  2, 46, 22, 44, 21, 26, 23, 58
//    'sides': [8, 33]},

3x_static_stagger_edge_corner_line(
  [48, 20, 37, 24, 31,  1, 62,  6, 27],
  [55, 39, 38, 60, 29, 11, 51,  0, 13],
  [52, 25, 43, 27, 18, 53, 41, 24],
  [ 2, 46, 22, 44, 21, 26, 23, 58],
  [8, 33]);