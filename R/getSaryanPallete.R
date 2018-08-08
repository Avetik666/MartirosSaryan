#' Get pallete from Martiros Saryan paintings
#' @title Get Martiros Saryan Image Pallete
#' @param name Name of the image (lower-case, separated with dashes(-))
#' @return array of 32 colors
#' @export

getSaryanPallete <- function(name) {
  if (tolower(name) %in% SaryanPalletes$Name) {
    pallete = unlist(SaryanPalletes[SaryanPalletes$Name == tolower(name),2:33], use.names = F)
    return(pallete)
  }
  stop("Error, the pallete name was not found")
}


#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'