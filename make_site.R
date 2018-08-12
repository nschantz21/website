#! /bin/bash/R-script

# render the entire site
rmarkdown::render_site()

rmarkdown::clean_site()