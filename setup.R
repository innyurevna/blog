library(blogdown)
new_site(theme = "gcushen/hugo-academic", theme_example = TRUE)
serve_site()
# install_theme("gcushen/hugo-academic", theme_example = TRUE, update_config = TRUE)
servr::daemon_stop(1)
install_theme("bjacquemet/personal-web", theme_example = TRUE, update_config = TRUE)
