% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/frpa.R
\name{frpa}
\alias{frpa}
\title{frpa}
\usage{
frpa(
  abatch = NULL,
  probe.parameters = NULL,
  verbose = FALSE,
  cdf = NULL,
  cel.files = NULL,
  cel.path = NULL,
  mc.cores = 1,
  summarize.with.affinities = FALSE
)
}
\arguments{
\item{abatch}{An AffyBatch object.}

\item{probe.parameters}{A list with tau2 (probe variance), quantile.basis (basis for quantile normalization in log2 domain), and optionally affinity (probe affinities). The probe.parameters$tau2 and probe.parameters$affinity are lists, each element corresponding to a probeset and containing a parameter vector over the probes. The quantile.basis is a vector over the probes, the probes need to be listed in the same order as in tau2 and affinity. probe.parameters can be optionally provided as a data frame.}

\item{verbose}{Print progress information during computation.}

\item{cdf}{Specify an alternative CDF environment. Default: none.}

\item{cel.files}{List of CEL files to preprocess.}

\item{cel.path}{Path to CEL file directory.}

\item{mc.cores}{Number of cores for parallelized processing.}

\item{summarize.with.affinities}{Use affinity estimates in probe summarization step. Default: FALSE.}
}
\value{
Preprocessed expression matrix in expressionSet format
}
\description{
Frozen-RPA preprocessing using precalculated probe parameters.
}
\details{
fRPA function to preprocess Affymetrix CEL files with RPA using precalculated (frozen) probe parameters.
}
\examples{
# eset <- frpa(abatch, probe.parameters)
}
\references{
See citation("RPA")
}
\seealso{
rpa, AffyBatch, ExpressionSet
}
\author{
Leo Lahti \email{leo.lahti@iki.fi}
}
\keyword{methods}
