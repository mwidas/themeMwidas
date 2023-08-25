#' Title
#'
#' @return
#' @export
#'
#' @examples
theme_mwidas <- function() {
  theme(plot.background = element_rect(fill = "magenta"),
        panel.background = element_rect(fill = "gray"),
        panel.grid = element_line(color = "cyan"))
}
