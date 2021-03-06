% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/example_data.R
\docType{data}
\name{san_nic_rem}
\alias{san_nic_rem}
\title{San_nic_rem}
\format{
A list consisting of 2 elements
 \describe{
 \item{rem}{An \code{M} x \code{J} matrix of counts of individuals removed at each trap
 location for each primary period where M is the number of traps and J is the number of
 primary periods}
 \item{y1}{An \code{N} x \code{J} matrix of detections recorded over the same period as
  \code{rem} where \code{N} is the number of cameras and \code{J} is the number of primary periods}
 \item{cells}{A vector of length \code{N} giving the indices of each of the the removal traps
 where the additional monitoring was undertaken.  Hence the additional monitoring data
 \code{y1} was collected at \code{rem[cells,]}}
 \item{nights}{The number of secondary periods of sampling for each of the \code{J} primary
 periods}
 \item{traps}{a data.frame with \code{M} rows of trap locations}
 }
}
\usage{
san_nic_rem
}
\description{
Cat removal and monitoring on San Nicolas Island
}
\details{
A simulated example dataset of removal sampling and additional camera monitoring
on San Nicolas Island, California.  The data consist of the counts of cats removed
at each of 100 leg-hold traps spaced randomly on the island over 20 separate removal
(primary) periods. For each primary period, traps were set for 10 consecutive nights
(secondary period).

 The additional monitoring data consist of cat detections at cameras set at 30 of the
 leg-hold trap locations for a similar number of primary and secondary periods.
}
\keyword{datasets}
