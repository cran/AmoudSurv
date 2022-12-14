% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Models.R
\name{sGLL}
\alias{sGLL}
\title{Generalized Log-logistic (GLL) survivor function.}
\usage{
sGLL(t, kappa, alpha, eta)
}
\arguments{
\item{t}{: positive argument}

\item{kappa}{: scale parameter}

\item{alpha}{: shape parameter}

\item{eta}{: shape parameter}
}
\value{
the value of the GLL survivor function
}
\description{
Generalized Log-logistic (GLL) survivor function.
}
\examples{
t=runif(10,min=0,max=1)
sGLL(t=t, kappa=0.5, alpha=0.35, eta=0.9)

}
\references{
Muse, A. H., Mwalili, S., Ngesa, O., Alshanbari, H. M., Khosa, S. K., & Hussam, E. (2022). Bayesian and frequentist approach for the generalized log-logistic accelerated failure time model with applications to larynx-cancer patients. Alexandria Engineering Journal, 61(10), 7953-7978.
}
\author{
Abdisalam Hassan Muse, Samuel Mwalili, Oscar Ngesa, Christophe Chesneau  \email{abdisalam.hassan@amoud.edu.so}
}
