## Copyright (C) 2026 by Higher Expectations for Racine County

`GLOSSARY_OF_OMB_RACES` <- tibble::tribble(
    ~ `Census Letter`, ~ RACE_ETHNICITY,
    "C",               "American Indian or Alaska Native",
    "D",               "Asian",
    "B",               "Black or African American",
    "I",               "Hispanic/Latino",
    "E",               "Native Hawaiian or Other Pacific Islander",
    NA,                "No Category Codes",
    "F",               "Not Specified",
    "G",               "Two or more races",
    "H",               "White",
)

usethis::use_data(GLOSSARY_OF_OMB_RACES, overwrite = TRUE)
