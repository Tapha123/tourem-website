# We’ll use the blogdown package to make a Hugo website from the comfort of RStudio
install.packages("blogdown")

# We’ll use Hugo to build our site. Use the blogdown package to install Hugo
blogdown::install_hugo()
blogdown::hugo_version()

library(blogdown)
new_site(theme = "hugo-apero/hugo-apero", 
           format = "toml",
           sample = FALSE,
           empty_dirs = TRUE)
