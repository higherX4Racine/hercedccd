## Copyright (C) 2026 by Higher Expectations for Racine County

GLOSSARY_OF_SEXES <- tibble::tribble(
    ~ SEX,               ~ `Non-Female`, ~ `Non-Male`,
    "Female",            FALSE,          TRUE,
    "Male",              TRUE,           FALSE,
    "No Category Codes", TRUE,           TRUE,
    "Not Specified",     NA,             NA
)

usethis::use_data(GLOSSARY_OF_SEXES, overwrite = TRUE)
