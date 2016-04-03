library(shiny)

shinyUI(fluidPage(

	titlePanel(title = 'First Shiny App!'),
	sidebarLayout(
	sidebarPanel('Side Bar Panel'),
	mainPanel('Main panel text output')
	)))