add_button <- function(text, url) {
  tags$div(
    class = "button-column",
    tags$a(
      href = url,
      style = "border-bottom: none",
      tags$button(
        class = "button-web", text)))
}
