
library(shiny)

ui <- fluidPage(
  tableOutput(outputId = "table01")
)

server <- function(input, output, session){
  
  
 
  
  output$table01 <- renderTable({
  print(mtcars)
    
  })
  
}

shinyApp(ui, server)