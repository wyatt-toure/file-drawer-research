plot_trial_sex_interaction <- function(model_emmeans, raw_y_variable, raw_data) {
  ggplot(model_emmeans,
         aes(
           x = trial,
           y = yvar,
           color = sex
         )
  ) +
    theme_cowplot() +
    geom_jitter(data = raw_data,
                aes(x = trial, 
                    y = raw_y_variable,
                    color = sex),
                width = 0,
                alpha = 0.2
    ) +
    geom_line(data = raw_data, 
              aes(x = trial, y = raw_y_variable, group = id), 
              color = "#bab0ac", 
              alpha = 0.2
    ) +
    geom_point(
      shape = 15,
      size = 3.5,
      position = position_dodge(width = 0.1)
    ) +
    geom_line(
      aes(
        x = trial,
        y = yvar,
        group = sex,
        color = sex
      )
    ) +
    geom_errorbar(
      aes(ymax = UCL, 
          ymin = LCL), 
      width = 0.05,
      position = position_dodge(width = 0.1)
    ) 
}
