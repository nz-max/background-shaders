# background-shaders
Shaders made in Godot4. Transforms the stripe layer into different patterns.

Preview
![onion][]
![interlace8][]
![interlace2][]

The shaders use an offset function with the forumula:
Offset(c,t) = a * sin(f*c + s*t)

and using interlacing or horizontal displacement for each pixel.

[onion]: https://github.com/nz-max/background-shaders/blob/preview/onion.webm
[interlace8]: https://github.com/nz-max/background-shaders/blob/preview/interlace8.webm
[interlace2]: https://github.com/nz-max/background-shaders/blob/preview/interlace2.webm

