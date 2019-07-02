# sx2019-simple

View this demo at https://teraspora.github.io/sx2019_simple/

A simple single-page demo of using the Javascript WebGL API to load, compile and link a vertex shader and a fragment shader, then render to an HTML5 canvas.

## Functionality

Code for a vertex shader and a fragment shader is loaded from `<script>` elements on the page.   The shaders are then compiled, linked into a GPU program, fed some useful data via buffers, attributes and uniforms, then the program is run and the output is rendered to an HTML5 `<canvas>` element.

The vertex shader is very simple:  it gets fed two triangles which form a square, and passes the vertex coordinates straight through to the fragment shader without modification.

The fragment shader is a little more complex, creating coloured and highlighted shapes on a continuously changing background, using a variety of Voronoi shading.

Voronoi shading requires a distance metric, and a button is provided such that the user can switch between Minkowski distance of order 1 (Manhattan distance) and Minkowski distance of order 2 (Euclidean distance).   This entails editing the fragment shader code and recompiling and linking.

A "Pause / Run" button is also provided.   Discovering the effect of this button is left as an exercise for the reader!

Ditto for the "Reset" button.

Move the mouse along the x-axis to change the scale.

