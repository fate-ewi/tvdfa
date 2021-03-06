% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hmm_init.R
\name{hmm_init}
\alias{hmm_init}
\title{Create initial values for the HMM model.}
\usage{
hmm_init(K, x_t)
}
\arguments{
\item{K}{The number of regimes or clusters to fit. Called by \code{\link[rstan:stanmodel-method-sampling]{rstan::sampling()}}.}

\item{x_t}{A matrix of values. Called by \code{\link[rstan:stanmodel-method-sampling]{rstan::sampling()}}.}
}
\value{
list of initial values (mu, sigma)
}
\description{
Create initial values for the HMM model.
}
