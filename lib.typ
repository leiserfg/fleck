#let coffe(
  which,
  where: center + horizon,
  opacity: 100%,
  dx: 0% + 0pt,
  dy: 0% + 0pt,
  angle: 0deg,
  scale: auto,
) = {
  assert(
    ("A", "B", "C", "D").contains(which),
    message: "Unknown stain, should be one of 'A', 'B', 'C', and 'D'",
  )
  opacity = calc.clamp(float(opacity), 0, 1)
  let svg = read("./assets/stains_x.svg".replace("x", which)).replace(
    "$OPACITY",
    str(opacity),
  )

  place(where, rotate(angle, image(bytes(svg), width: auto, height: scale)), dx: dx, dy: dy)
}

#let coffeA = coffe.with("A")
#let coffeB = coffe.with("B")
#let coffeC = coffe.with("C")
#let coffeD = coffe.with("D")



