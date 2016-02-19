library(shiny)

shinyServer(function(input, output) {
  output$scatter <- renderPlot({
    x <- rnorm(input$num)
    y <- rnorm(input$num)
    return (scatter(x,y))
  })
})
