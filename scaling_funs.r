# For Nominal and Ordinal Scaling

categorical_scale <- function(dt, x) {
  x <- enquo(x)
  dt %>% 
    pull(!!x) -> xv
  
  xl <- levels(xv)
  nL <- length(xl)
  name_vars <- paste0(as_label(x),"_",1:nL)
  
  dx <- dt
  
  for (k in 1:nL) {
    dx %>% 
      mutate( !!name_vars[k] := if_else(!!x == xl[k], 1L, 0L)) -> dx
  }
  dx %>% 
    select(-(!!x))
}


# For Interval and Ratio Scaling

continuous_scale <- function(x, na.rm = FALSE) {
  xmin <- min(x, na.rm = na.rm)
  xmax <- max(x, na.rm = na.rm)
  (x - xmin)/(xmax-xmin)
}