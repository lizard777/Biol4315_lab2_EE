data("mtcars")
vroom <- mtcars

sapply(mtcars, class)

plot(
  x = vroom$mpg,
  y = vroom$hp
)
