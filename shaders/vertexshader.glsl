precision mediump float;

attribute vec2 vertPosition;
attribute vec3 vertColour;

varying vec3 fragColour;

void main() {
    fragColour = vertColour;
    gl_Position = vec4(vertPosition, 0.0, 1.0);
}