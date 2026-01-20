## Copyright (C) 2026 by Higher Expectations for Racine County

#' The common core reports data modification in several categories
#'
#' @format an object of class `tbl_df/tbl/data.frame` with
#' 9 rows and 4 columns
#' \describe{
#'   \item{DMS_FLAG}{`<chr>` A short description of if and how the data were modified}
#'   \item{Missing}{`<lgl>` `TRUE` if numeric values are not available for these data}
#'   \item{Tweaked}{`<lgl>` `TRUE` if the reported value is different from the initial raw submitted value}
#'   \item{Measured}{`<lgl>` `TRUE` if the reported value matches a submitted value}
#' }
#'
#' @source <https://nces.ed.gov/ccd/files.asp>
"GLOSSARY_OF_DATA_FLAGS"

#' The Common Core of Data uses long names for student grade levels
#'
#' @format an object of class `tbl_df/tbl/data.frame`, with
#' 19 rows and 2 columns
#' \describe{
#'   \item{Order}{`<int>` the sort order of the grade label. Kindergarten is 0}
#'   \item{GRADE}{`<chr>` a long-ish name for the grade, e.g. "Grade 9"}
#' }
#'
#' @source <https://nces.ed.gov/ccd/files.asp>
"GLOSSARY_OF_GRADES"

#' The Common Core of Data uses long names for racial/ethnic identities
#'
#' @format an object of class `tbl_df/tbl/data.frame`, with
#' 9 rows and 2 columns
#' \describe{
#'   \item{Census Letter}{`<chr>` Some Census tables use a one-letter suffix, such as "D", to indicate that they pertain to a single OMB race}
#'   \item{RACE_ETHNICITY}{`<chr>` An OMB racial/ethnic identity, such as "Asian American".}
#' }
#'
#' @source <https://nces.ed.gov/ccd/files.asp>
#' @seealso [hercacstables::RACE_ETHNICITY_SUBTABLES]
"GLOSSARY_OF_OMB_RACES"

#' The Common Core of Data uses only two sexes
#'
#' @format an object of class `tbl_df/tbl/data.frame`, with
#' 4 rows and 3 columns
#' \describe{
#'   \item{SEX}{`<chr>` "Female,"  "Male," or two different versions of "Other."}
#'   \item{Non-Female}{`<lgl>` `TRUE` if SEX is "Female," `FALSE` otherwise.}
#'   \item{Non-Male}{`<lgl>` `TRUE` if SEX is "Male," `FALSE` otherwise.}
#' }
#'
#' @source <https://nces.ed.gov/ccd/files.asp>
"GLOSSARY_OF_SEXES"

#' The Common Core of Data tables include specific subtotals
#'
#' @format an object of class `tbl_df/tbl/data.frame`, with
#' 5 rows and 5 columns
#' \describe{
#'   \item{By Race}{`<lgl>` `TRUE` when each subtotal pertains to one OMB race.}
#'   \item{By Sex}{`<lgl>` `TRUE` when each subtotal pertains to one sex.}
#'   \item{By Grade}{`<lgl>` `TRUE` when each subtotal pertains to one grade.}
#'   \item{Includes Adults}{`<lgl>` `TRUE` when each subtotal includes adult students.}
#'   \item{TOTAL_INDICATOR}{`<chr>` a description of the subtotals' characteristics}
#' }
#'
#' @source <https://nces.ed.gov/ccd/files.asp>
"GLOSSARY_OF_TOTAL_INDICATORS"
