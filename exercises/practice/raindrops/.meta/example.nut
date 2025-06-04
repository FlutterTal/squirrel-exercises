Raindrops <- class {}

Raindrops.convert <- function(n) {
    local result = ""
    if(n % 3 == 0) {
        result += "Pling"
    }

    if(n % 5 == 0) {
        result += "Plang"
    }

    if(n % 7 == 0) {
        result += "Plong"
    }

    if(result == "") {
        return n.tostring()
    }

    return result
}
