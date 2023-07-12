library('usethis')
library('postcards')
usethis::create_project("~/Desktop/davidgonilski-pacin.github.io")

## Configure Git and GitHub
## If you don't have git, check "Happy Git and GitHub for the useR" available
## at https://happygitwithr.com/
usethis::use_git()
usethis::use_github()

## Choose only one of these options, whichever you liked the most
postcards::create_postcard(template = "jolla")
