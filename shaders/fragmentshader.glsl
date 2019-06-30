precision mediump float;

uniform float u_time;

varying vec3 fragColour;

void main() {
    vec3 col = fragColour;
    col.x = cos(u_time);
    gl_FragColor = vec4(col, 1.0);
}