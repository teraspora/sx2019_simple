precision mediump float;

uniform float u_time;

varying vec3 fragColour;

float om(float x) {
    return 1. - x;
}

vec3 om(vec3 v) {
    return 1. - v;
}

float op(float x) {
    return 1. + x;
}

float nsin(float x) {
    return op(sin(x)) * 0.5;
}

float ncos(float x) {
    return op(cos(x)) * 0.5;
}

void main() {
    vec3 col;
    col.r = nsin(u_time / 2.0);
    col.b = ncos(u_time / 7.0);
    col.g = (nsin(u_time / 5.0) + ncos(u_time / 3.0)) * 0.5;

    gl_FragColor = vec4((col + fragColour) * 0.5, 1.0);
}
