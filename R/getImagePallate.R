#' Get pallate from any image 
#' @title Get Imahe Pallate
#' @param image Path to the Image
#' @param color_number number of colors to extract from the image
#' @return array of colors
#' @import readbitmap
#' @export

getImagePallate <- function(image, color_number) {
  library(readbitmap)
  img = read.bitmap(image)
  
  dimension = dim(img)
  img_df = data.frame(R=as.vector(img[,,1]),
                      G=as.vector(img[,,2]),
                      B=as.vector(img[,,3]))
  
  cluster = kmeans(img_df, centers = color_number, iter.max = 100000)
  
  return(rgb(cluster$centers))
}

#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'