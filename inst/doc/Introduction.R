## ---- eval=FALSE--------------------------------------------------------------
#  
#  install.packages("bubblyr")
#  

## ---- eval=FALSE--------------------------------------------------------------
#  
#  install.packages("remotes") #if not installed
#  
#  remotes::install_github("feddelegrand7/bubblyr")
#  

## ---- echo=FALSE--------------------------------------------------------------
list <- c(
    "ocean",
    "cherry",
    "hippie",
    "bigmom",
    "deepsea",
    "illusion",
    "rstudio",
    "ash",
    "classy",
    "volcano",
    "lacoste",
    "warmup",
    "fire",
    "traffic",
    "life",
    "darksky",
    "orangina",
    "meteor", 
    "gravitas",
    "rladies",
    "sunshine",
    "sweet", 
    "lalaland"
  )

knitr::kable(list, col.names = "Themes")

## ---- eval=FALSE--------------------------------------------------------------
#  library(shiny)
#  library(bubblyr)
#  
#  ui <- fluidPage(
#  
#      bubbly(theme = "bigmom")
#  
#  )
#  
#  server <- function(input, output) {}
#  
#  shinyApp(ui = ui, server = server)
#  

## ---- eval=FALSE--------------------------------------------------------------
#  library(shiny)
#  library(bubblyr)
#  
#  ui <- fluidPage(
#  
#      bubbly(theme = "rstudio")
#  
#  )
#  
#  server <- function(input, output) {}
#  
#  shinyApp(ui = ui, server = server)
#  

## ---- eval=FALSE--------------------------------------------------------------
#  library(shiny)
#  library(bubblyr)
#  
#  ui <- fluidPage(
#  
#      bubbly(theme = "classy")
#  
#  )
#  
#  server <- function(input, output) {}
#  
#  shinyApp(ui = ui, server = server)
#  

