# MartirosSaryan R color pallete

This R package is can help you to distinguish your work in R with very specific and beautiful colors used by great artist Martiros Saryan

## Installation

Chekc if you have `devtools` package installed, if you do not, install it with
`install.packages("devtools")`

```
library(devtools)
install_github("Avetik666/MartirosSaryan")
```

## Usage

At first load the package by running

```
library(martirossaryan)
```

The packge has 3 functions:

`getSaryanPallete(<name of painting>)` - this function returns pallete of 32
colours from Martiros Saryan's specified painting. Note that the collor pallate
names are the names of the actual paintings from which they are taken, in lower
case and instead of spaces dashes (-) are used.:w

`getPalleteNames()` - returns all Martiros Saryan color palletes currently
present in the package

`getImagePallete(image = <path to image>, color_number = <number of colors>)` -
extractes color palletes from any given image using K-Means clustering.

## Example

Those are links to shinyapp example

[SaryanPalleteDemo](https://grigedu.shinyapps.io/SaryanPalletesDemo/)

[PalletePicker](https://grigedu.shinyapps.io/PalletePicker/)
