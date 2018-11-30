#' @export
foo <- function(a = 1, b = NULL) {
  print(a)
}

bar <- foo

#' @export
bar_rlang_fmls <- function() {
  rlang::fn_fmls("bar")
}

#' @export
bar_formals <- function() {
  formals("bar")
}
