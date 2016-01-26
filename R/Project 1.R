
#' Rolling Dice
#'
#' @param dietype The type of die you are rolling.
#' @param probvalues the probability of getting a praticular number of divots.
#'
#' @return the sum of two dice divots
#' @export
#'
#' @examples
#' set.seed(123)
#' roll()
#' roll(1:20)
#'
roll<-function(dietype = 1:6, probvalues = rep(1/length(dietype), length(dietype))){
  if(sum(probvalues)!= 1)
    stop("'provbbalues' must add to one")
  dice<-sample(dietyple,size=2,replace=TRUE, prob=probvalues)
  sum(dice)
}

#' Square Numbers
#'
#' @param x must be a numeric object
#'
#' @return squares the value in the numeric object
#' @export
#'
#' @examples
#' sq(c(1,3,5))
#' sq(1:10)
SQ<-function(x){
  x^2
}

#' Power Function
#'
#' @param x Must be a numberic function
#' @param power a numeric object called power
#'
#' @return raises the value in the numberic object \code{x} to the value in \code{power}.
#' @export
#'
#' @examples
#'
#' RP(c(1,3,5),3)
#' RP(x=c(1,3,5),power = 3)
#' RP(power=3, x=c(1,3,5))
RP<-function(x,power = 1){
  x^power
}


