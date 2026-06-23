  theme_dubois <- function() { 
        theme(
            text = element_text(face = "bold"),
        legend.position = "none",
        axis.text.y = element_text(size = 12),
        plot.title = element_text(hjust = 0.5, size = 18),
        plot.subtitle = element_text(hjust = 0.5, size = 13),
        plot.title.position = "plot",
        plot.background = element_rect(fill = 'antiquewhite2'),
        panel.background = element_blank(),
        panel.grid = element_blank(), # Removes both major and minor gridlines
        axis.ticks = element_blank(),
        axis.title = element_blank(), # Combines blanking of x and y titles
        axis.text.x = element_blank() # Removes x-axis text
        )
                              }