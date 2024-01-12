# Prepare Data Panel, introduction

function() {
  tabPanel("tab_filebuilder_intro"
           , includeHTML(file.path("www", "rmd_html", "ShinyHTML_FB_intro.html"))
  )##tabPanel ~ END
}##FUNCTION ~ END

# output$UI_about = renderUI({
#   p("About stuff here.")
# })
