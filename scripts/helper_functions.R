library()

remove_outliers <- function(flowjo_dat, outliers, populations) {
  for (i in populations){
    for (j in outliers){
      flowjo_dat[i][flowjo_dat$sampleID == j, ] <- NA
    }
  }
  return(flowjo_dat)
}

make_combinations <- function(column) {
  unique_values <- unique(column)
  return(combn(unique_values, 2, simplify = FALSE))
}
