
      # Specify the date for which packages need to be installed
      date <- '2023-01-01'
      # Specify names of all required packages
      pkgs <- c('projectlog')

      # install.packages('groundhog')

      groundhog::groundhog.library(pkgs, date = date)
    
