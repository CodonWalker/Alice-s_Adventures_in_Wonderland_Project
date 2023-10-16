library("devtools")

create_project("F:/Bioinformatics/VS_Code/Alice's_Adventures_in_Wonderland_Project")

proj_get()
proj_set()

use_git()

use_r("All_in_one")

check()

use_mit_license()

use_github()

use_readme_rmd()

build_readme()

devtools::document(setwd("F:/Bioinformatics/VS_Code/Alice's_Adventures_in_Wonderland_Project"))

knitr::knit("F:/Bioinformatics/VS_Code/Alice's_Adventures_in_Wonderland_Project/README.Rmd")

file.remove(".git/hooks/pre-commit")
