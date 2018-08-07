#' Get Martiros Saryan's palette
#' @title Palette
#' @param picture_name is a string value that matches picture name
#' @return array of colors
#' @export
palette <- function(picture_name) {
  if (picture_name=='old yerevan'){
    return(old_yerevan_palette)
  }else {
    return('No such painting')
  }

}

old_yerevan_palette = 'HASH'
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'


