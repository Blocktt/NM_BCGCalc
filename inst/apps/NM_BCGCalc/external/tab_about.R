# About Panel

function() {
  tabPanel("tabpan_about"
            , includeHTML(file.path("www", "rmd_html", "ShinyHTML_About.html"))
           )##tabPanel ~ END
}##FUNCTION ~ END

# output$UI_about = renderUI({
#   p("About stuff here.")
# })
