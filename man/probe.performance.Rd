% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/probe.performance.R
\name{probe.performance}
\alias{probe.performance}
\title{Probe performance}
\usage{
probe.performance(probe.parameters, abatch, sets = NULL)
}
\arguments{
\item{probe.parameters}{List with affinities and variances for the probesets}

\item{abatch}{Affybatch used in the analysis}

\item{sets}{Specify the probesets to include in the output. Default: All probesets}
}
\value{
Data frame of probe-level parameter estimates
}
\description{
Provide a table of probe-level parameter estimates (affinity and stochastic noise) for RPA output.
}
\references{
See citation("RPA")
}
\author{
Leo Lahti \email{leo.lahti@iki.fi}
}
\keyword{utilities}
