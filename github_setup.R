---
title: "github_setup.R"
format: html
editor: visual
---

#GitHub setup
#first, sign up for an account at www.github.com

library(usethis)

# connect Rstudio to your

create_github_token()

gitcreds::gitcreds_set()


#put a project into Github
use_github()

# create a README.md

use_readme_md()