## Copyright (C) 2026 by Higher Expectations for Racine County

GLOSSARY_OF_GRADES <- tibble::tribble(
    ~ Order, ~ GRADE,
         -1, "Pre-Kindergarten",
         0L, "Kindergarten",
         1L, "Grade 1",
         2L, "Grade 2",
         3L, "Grade 3",
         4L, "Grade 4",
         5L, "Grade 5",
         6L, "Grade 6",
         7L, "Grade 7",
         8L, "Grade 8",
         9L, "Grade 9",
        10L, "Grade 10",
        11L, "Grade 11",
        12L, "Grade 12",
        13L, "Grade 13",
       999L, "Adult Education",
         NA, "No Category Codes",
         NA, "Not Specified",
         NA, "Ungraded"
)

usethis::use_data(GLOSSARY_OF_GRADES, overwrite = TRUE)
