% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/estimate.hyperparameters.R
\name{estimate.hyperparameters}
\alias{estimate.hyperparameters}
\title{estimate.hyperparameters}
\usage{
estimate.hyperparameters(
  sets = NULL,
  probe.parameters = list(alpha = 2, beta = 1),
  batches,
  cdf = NULL,
  bg.method = "rma",
  epsilon = 0.01,
  load.batches = FALSE,
  save.hyperparameter.batches = FALSE,
  mc.cores = 1,
  verbose = TRUE,
  normalization.method = "quantiles",
  save.batches.dir = ".",
  unique.run.identifier = NULL,
  set.inds = set.inds
)
}
\arguments{
\item{sets}{Probesets to handle. All probesets by default.}

\item{probe.parameters}{User-defined priors. May also include quantile.basis}

\item{batches}{Data batches for online learning}

\item{cdf}{CDF probeset definition file}

\item{bg.method}{Background correction method}

\item{epsilon}{Convergence parameter}

\item{load.batches}{Logical. Load preprocessed data whose identifiers are picked from names(batches). Assuming that the same batch list (batches) was used to create the files in online.quantiles function.}

\item{save.hyperparameter.batches}{Save hyperparameters for each batch into files using the identifiers with batch name with -hyper.RData suffix.}

\item{mc.cores}{Number of cores for parallel computation}

\item{verbose}{Print progress information}

\item{normalization.method}{Normalization method}

\item{save.batches.dir}{Specify the output directory for temporary batch saves.}

\item{unique.run.identifier}{Define identifier for this run for naming the temporary batch files. By default, a random id is generated.}

\item{set.inds}{Probeset indices}
}
\value{
alpha: Hyperparameter alpha (same for all probesets); betas: Hyperparameter beta (probe-specific); variances: Probe-specific variances (beta/alpha)
}
\description{
Hyperparameter estimation.
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
\keyword{utilities}
