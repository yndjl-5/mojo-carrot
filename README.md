# STAYREAL MOJO CARROT

## About This Project

This project is a SwiftUI drawing of STAYREAL MOJO CARROT. I chose this character because I like its simple and cute design. 
The goal of this project is to recreate the character using basic SwiftUI shapes instead of using an image.

## How I Made It

I mainly used `ZStack` to put different shapes together and create the character.

For the carrot body and leaves, I used an `Ellipse` and changed its width, height, 
and color to make it look similar to the original MOJO CARROT.

For the eyes, I used two white `Ellipse` shapes. Then, I added smaller blue ellipses inside them as the pupils. 
I changed the position of the pupils slightly to make the eyes look toward the center.

For the mouth and the patterns on the leaves, I used the wave symbol "〰" and changed its size, color, rotation, and position.

I also added a light blue background and text using `Color` and `Text`.

## SwiftUI Features I Used

- `ZStack` – put shapes on top of each other
- `Ellipse` – carrot body, eyes, and leaves
- `Circle` – create irregular leaf shapes
- `Text` – title, mouth, and leaf patterns
- `.frame()` – change the size
- `.offset()` – change the position
- `.rotationEffect()` – rotate shapes
- `.foregroundColor()` / `.fill()` – change colors

## What I Learned

Through this project, I learned how simple shapes can be combined to create a more complex character. 
I also learned how to use `frame`, `offset`, and `rotationEffect` to control the size and position of different elements. 
It was interesting to see how basic SwiftUI shapes can be used to recreate a character without directly using an image.
