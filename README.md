# background-shaders
Shaders made in Godot4. Transforms the stripe layer into different patterns.

## Preview
![onion][]
![interlace8][]

## Formula
The shaders use an offset function with the forumula:
Offset(c,t) = a * sin(f*c + s*t)

and using interlacing or horizontal displacement for each pixel.

[onion]: https://github.com/nz-max/background-shaders/blob/main/preview/onion.webp
[interlace8]: https://github.com/nz-max/background-shaders/blob/main/preview/interlace8.webp


