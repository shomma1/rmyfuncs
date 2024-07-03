#' @title Display plot characters, pch
#' @export

show_pch <- function() {

  name <- c(
    "square",
    "circle",
    "triangle point up",
    "plus",
    "cross",
    "diamond",
    "triangle point down",
    "square cross",
    "star",
    "diamond plus",
    "circle plus",
    "triangles up and down",
    "square plus",
    "circle cross",
    "square and triangle up",
    "filled square",
    "filled circle",
    "filled triangle point up",
    "filled diamond",
    "solid circle",
    "smaller solid circle",
    "filled circle",
    "filled square",
    "filled diamond",
    "filled triangle point up",
    "filled triangle point down"
  )

  plot(rep(1,26), rev(0:25), pch = 0:25, col = "black", bg = "red",
       xlab = "", ylab = "", xlim = c(0, 5), axes=FALSE)
  text(rep(1,25), rev(0:25), name, pos = 4)
  text(rep(1,25), rev(0:25), 0:25, pos = 2)
}

