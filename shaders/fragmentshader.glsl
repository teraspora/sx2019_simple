precision mediump float;

varying vec3 fragColour;

void main() {
    // vec3 col = vec3(0.0, 0.3, 0.6);
    gl_FragColor = vec4(fragColour, 1.0);
}