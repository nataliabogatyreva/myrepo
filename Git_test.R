install.packages("usethis")
library(usethis)
library(here)

here("/Users/natalabogatyreva/Library/Mobile Documents/com~apple~CloudDocs/Vault/Science work/GitHub_test/")

#https://github.com/settings/tokens
gitcreds::gitcreds_set()

usethis::create_from_github(
  "https://github.com/nataliabogatyreva/myrepo.git",
  destdir = "~/path/to/where/you/want/the/local/repo/"
  )


