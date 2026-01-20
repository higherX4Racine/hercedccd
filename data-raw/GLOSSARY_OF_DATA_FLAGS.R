## Copyright (C) 2026 by Higher Expectations for Racine County

GLOSSARY_OF_DATA_FLAGS <- tibble::tribble(
    ~ DMS_FLAG,             ~ Missing, ~ Tweaked, ~ Measured,
    "Derived",              FALSE,     TRUE,      FALSE,
    "Imputation",           FALSE,     TRUE,      FALSE,
    "Manual adjustment",    FALSE,     TRUE,      FALSE,
    "Missing",              TRUE,      FALSE,     FALSE,
    "Not applicable",       TRUE,      FALSE,     FALSE,
    "Not reported",         TRUE,      FALSE,     FALSE,
    "Post-submission edit", FALSE,     TRUE,      TRUE,
    "Reported",             FALSE,     FALSE,     TRUE,
    "Suppressed",           TRUE,      TRUE,      FALSE
)

usethis::use_data(GLOSSARY_OF_DATA_FLAGS, overwrite = TRUE)
