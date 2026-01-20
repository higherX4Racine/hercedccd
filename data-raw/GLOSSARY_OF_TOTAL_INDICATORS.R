## Copyright (C) 2026 by Higher Expectations for Racine County

GLOSSARY_OF_TOTAL_INDICATORS <- tibble::tribble(
    ~ `By Race`, ~ `By Sex`, ~ `By Grade`, ~ `Includes Adults`, ~ TOTAL_INDICATOR,
    TRUE,        TRUE,       TRUE,         TRUE,                "Category Set A - By Race/Ethnicity; Sex; Grade ",
    FALSE,       FALSE,      FALSE,        FALSE,               "Derived - Education Unit Total minus Adult Education Count",
    TRUE,        TRUE,       FALSE,        FALSE,               "Derived - Subtotal by Race/Ethnicity and Sex minus Adult Education Count",
    FALSE,       FALSE,      FALSE,        TRUE,                "Education Unit Total",
    FALSE,       FALSE,      TRUE,         TRUE,                "Subtotal 4 - By Grade"
)

usethis::use_data(GLOSSARY_OF_TOTAL_INDICATORS, overwrite = TRUE)
