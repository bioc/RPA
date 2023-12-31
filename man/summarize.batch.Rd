% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summarize.batch.R
\name{summarize.batch}
\alias{summarize.batch}
\title{summarize.batch}
\usage{
summarize.batch(
  q,
  set.inds,
  probe.parameters = list(),
  epsilon,
  verbose = FALSE,
  mc.cores = 1,
  summarize.with.affinities = FALSE
)
}
\arguments{
\item{q}{Background corrected, quantile-normalized, log2 probes x samples matrix}

\item{set.inds}{Indices for each probeset, corresponding to q matrix}

\item{probe.parameters}{A list, each element corresponding to a probe set. Each probeset element has the following elements: affinity, variance and optionally alpha and beta priors. Each of these elements contains a vector over the probeset probes, specifying the probe parameters according to the RPA model. If variances are given, that overrides the priors.}

\item{epsilon}{Convergence tolerance. The iteration is deemed converged when the change in all parameters is < epsilon.}

\item{verbose}{Print progress information during computation.}

\item{mc.cores}{Number of cores for parallel processing}

\item{summarize.with.affinities}{Use affinity estimates in probe summarization step. Default: FALSE.}
}
\description{
Summarize batch.
}
\examples{
# 
}
\references{
See citation("RPA")
}
\author{
Leo Lahti \email{leo.lahti@iki.fi}
}
\keyword{methods}
