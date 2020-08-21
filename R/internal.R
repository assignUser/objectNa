#' An internal function
#' @param x numeric
#' @return x decremented by 1
#' @noRd
.internal <- function(x) {
    x - 1

    exported(x)

    if (T) {
        exported(x)
    }

    if (T)
        exported(x)
}
exported(2)
