#import "@preview/fleck:0.1.0": *
= Coffe Stains


This package provides an essential feature to Typst that has been missing for too long. It adds a coffee stain to your documents. A lot of time can be saved by printing stains directly on the page rather than adding it manually. You can choose from four different stain types:

- 270° circle stain with two tiny splashes
- 60° circle stain
- two splashes with light colours
- and a colourful twin splash.

= Usage

To place a coffee stains on a page, use one of the following commands:

```typst
#import "@preview/fleck:0.1.0": *


#coffeA(angle: 95deg, dy: 10pt, scale: 10%)
#coffeB(where: top, angle: 95deg, opacity: 50%)
#coffeC(where: bottom + left, dx: 10% + 5pt)
#coffeD(where: right + top, angle: 95deg, opacity: 50%)
```

#coffeA(angle: 95deg, dy: 10pt, scale: 10%)
#coffeB(where: top, angle: 95deg, opacity: 50%)
#coffeC(where: bottom + left, dx: 10% + 5pt)
#coffeD(where: right + top, angle: 95deg, opacity: 50%)
