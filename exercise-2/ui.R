library(shiny)

# Define UI for application that draws a histogram
shinyUI(
  fluidPage(
    # Application title
    titlePanel("Hello Shiny!"),
    
    # Create a mainPanel of the app
    mainPanel(
      # Add a numbericInput to choose the number of observations
      numericInput("num", label = "# times i said 'what's good'", value = 100),
      
      # Plot the output with the name "histogram"
      plotOutput('scatter')
    )
  )
)