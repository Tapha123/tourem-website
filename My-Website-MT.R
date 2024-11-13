# To use Git/GitHub now with this existing site that you can serve locally
install.packages("usethis")
usethis::use_git()
usethis::use_github() # requires a GitHub PAT

# To update your theme, inside your website project
blogdown::install_theme(theme = "hugo-apero/hugo-apero",
                        update_config = FALSE, 
                        force = TRUE)

blogdown::serve_site()

blogdown::check_config()
