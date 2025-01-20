shader_type canvas_item;

uniform float A = 16.0;  // amplitude
uniform float F = 0.1;  // frequency
uniform float S = 0.1;  // speed, time scaling
uniform float C = 1.0; // compression, used only with vertical distortion

uniform vec2 tiled_factor = vec2(5.0, 5.0);

uniform float aspect_factor = 0.1;

uniform float aspect_ratio = 0.1;

/*
Offset(c,t) = a * sin(f*c + s*t)
a: amplitude
f: frequency
s: speed
c: x or y-coordinate of pixel being transformed
t: amount of time since start
*/
float offset(float c, float a, float f, float s, float t) {
  return a * sin(f*c + s*t);
}

/*
type: style of distortion
*/
void distort_frame(int type, int t) {
}

void fragment() {
  // horizontal interlaced: every other pixel is shifted offset pixels
}
