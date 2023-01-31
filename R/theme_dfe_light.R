#' theme_dfe_light
#'
#' @return A light ggplot2 DfE theme
#' @export
#' @name themes
#'
#' @examples
#' library(ggplot2)
#'
#' plot <- ggplot(data = iris, aes(x = Sepal.Length, y = Sepal.Width, colour = Species))+
#' geom_jitter()+
#' scale_colour_dfe()+
#'   labs(title = "This is the title",
#'          subtitle = "This is a subtitle",
#'                 caption = "This is a caption | Source: Iris dataset")
#' plot + theme_dfe_light()
#'
theme_dfe_light <- function() {
  theme(
    text = element_text(colour = "#4d4d4d", size = 14),


    axis.title.y = element_text(hjust = 1, angle = 90),
    axis.title.x = element_text(hjust = 0, angle = 0),
    axis.text = element_text(colour = "#4d4d4d"),
    axis.ticks = element_line(colour = "#b3b3b3"),
    axis.line = element_line(colour = "#b3b3b3"),

    panel.background = element_rect(fill = "#FFFFFF"),
    panel.grid = element_blank(),
    panel.grid.major.y = element_line(colour = "#d9d9d9"),
    panel.grid.minor.y = element_line(colour = "#e6e6e6"),


    plot.title = element_text(face = "bold", colour = dfe_colours["Blue"]),
    legend.position = "top",
    legend.key = element_rect(fill = "#FFFFFF")
        )
}