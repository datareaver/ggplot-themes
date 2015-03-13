read_theme <- function() {
  theme_bw() +
    theme(plot.title = element_text(size = 24),axis.title = element_text(size = 20),
          axis.text = element_text(size = 15),legend.title = element_text(size = 15),
          legend.text = element_text(size = 15))
}