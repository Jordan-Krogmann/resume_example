




pagedown::chrome_print(
  input = here::here("markdown", "resume_example.Rmd"),
  output = here::here("documents", paste0(Sys.Date(), "_jordan-resume.pdf"))
)
