% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Models.R
\name{pGLL}
\alias{pGLL}
\title{Generalized Log-logistic (GLL) cumulative distribution function.}
\usage{
pGLL(t, kappa, alpha, eta)
}
\arguments{
\item{t}{: positive argument}

\item{kappa}{: scale parameter}

\item{alpha}{: shape parameter}

\item{eta}{: shape parameter}
}
\value{
the value of the GLL cumulative distribution function
}
\description{
Generalized Log-logistic (GLL) cumulative distribution function.
}
\examples{
t=runif(10,min=0,max=1)
pGLL(t=t, kappa=0.5, alpha=0.35, eta=0.9)

}
\references{
Muse, A. H., Mwalili, S., Ngesa, O., Almalki, S. J., & Abd-Elmougod, G. A. (2021). Bayesian and classical inference for the generalized log-logistic distribution with applications to survival data. Computational intelligence and neuroscience, 2021.
}
\author{
Abdisalam Hassan Muse, Samuel Mwalili, Oscar Ngesa, Christophe Chesneau  \email{abdisalam.hassan@amoud.edu.so}
}
