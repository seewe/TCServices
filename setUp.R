#install.packages("blogdown")
library(blogdown)

#'
#'Instalation de HuGO pour acc.der aux themes publiés sur HUGO
#'
blogdown::install_hugo()


#'
#' Selection d'un theme hugo et cloner dans le projet
#'

blogdown::new_site(theme = "StaticMania/portio-hugo")
blogdown::new_site(theme = "themefisher/kross-hugo")
blogdown::new_site(theme = "syui/hugo-theme-air")
blogdown::new_site(theme = "somratpro/somrat")






