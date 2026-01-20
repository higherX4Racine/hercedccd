# The common core reports data modification in several categories

The common core reports data modification in several categories

## Usage

``` r
GLOSSARY_OF_DATA_FLAGS
```

## Format

an object of class `tbl_df/tbl/data.frame` with 9 rows and 4 columns

- DMS_FLAG:

  `<chr>` A short description of if and how the data were modified

- Missing:

  `<lgl>` `TRUE` if numeric values are not available for these data

- Tweaked:

  `<lgl>` `TRUE` if the reported value is different from the initial raw
  submitted value

- Measured:

  `<lgl>` `TRUE` if the reported value matches a submitted value

## Source

<https://nces.ed.gov/ccd/files.asp>
