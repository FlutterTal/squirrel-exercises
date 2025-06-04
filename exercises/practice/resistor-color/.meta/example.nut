Resistor <- class {}

enum Colors {
    black,
    brown,
    red,
    orange,
    yellow,
    green,
    blue,
    violet,
    grey,
    white
}

Resistor.color_code <- function(color) {
    return color.tointeger()
}
