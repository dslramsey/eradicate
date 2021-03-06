% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eFrame.R
\name{eFrameGR}
\alias{eFrameGR}
\title{eFrameGR}
\usage{
eFrameGR(y, numPrimary, siteCovs = NULL, obsCovs = NULL, primaryCovs = NULL)
}
\arguments{
\item{y}{An NxJ matrix of the additional monitoring data, where N is the
number of monitored sites and J is the maximum number of primary periods
per site as for \code{y}.}

\item{numPrimary}{the number of primary periods. For each primary period, the
population is assumed to be closed.}

\item{siteCovs}{A \code{data.frame} of covariates that vary at the
site level. This should have M rows and one column per covariate.}

\item{obsCovs}{A list of matrices or data.frames of variables varying within sites.
Each matrix or data.frame must be of dimension MxJ.}

\item{primaryCovs}{A \code{data.frame} of covariates that vary at the
site x primary period level.}

\item{Z}{integer indicating the amount of monitoring effort occurring for each
monitoring device used during each primary period. Ignored if \code{numPrimary}
is greater than 1.}
}
\value{
a \code{eFrameGR} holding data containing the response and
 covariates required for removal models
}
\description{
\code{eFrameGR} creates an eFrameGR data object for use with generalized removal
models using the robust design where sampling occurs over a number of primary and
secondary periods.
}
\examples{
 rem<- san_nic_rem$rem
 y1<- san_nic_rem$y1 # detections from additional monitoring
 mtraps<- san_nic_rem$cells
 nights<- san_nic_rem$nights

 emf<-eFrameRM(rem, y1, mtraps, nights, type="removal")
 summary(emf)

}
