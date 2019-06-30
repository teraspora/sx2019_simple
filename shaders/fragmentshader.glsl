precision mediump float;

varying vec3 fragColor;

void main() {
    vec3 col = vec3(0.0, 0.3, 0.6);
    gl_FragColor = vec4(col, 1.0);
}