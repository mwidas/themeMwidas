#' Title
#'
#' @return
#' @export
#'
#' @examples
theme_mwidas <- function() {
  theme(plot.background = element_rect(fill = "white"),
        panel.background = element_rect(fill = "lightgrey"),
        panel.grid = element_line(color = "white"),
        title = element_text(size = 12, color = "pink"))
}
