library(shiny)

shinyUI(fluidPage(

	titlePanel(title = 'First Shiny App!'),
	sidebarLayout(position='right',
	sidebarPanel(h3('Side Bar Panel'), h4('widget4'), h5(
	'widget5')),
	mainPanel(h4('Main panel text output'),
		h5('output5'))
	)))