% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Models.R
\name{pEW}
\alias{pEW}
\title{Exponentiated Weibull (EW) Cumulative Distribution Function.}
\usage{
pEW(t, lambda, kappa, alpha, log.p = FALSE)
}
\arguments{
\item{t}{: positive argument}

\item{lambda}{: scale parameter}

\item{kappa}{: shape parameter}

\item{alpha}{: shape parameter}

\item{log.p}{:log scale (TRUE or FALSE)}
}
\value{
the value of the EW cumulative distribution function
}
\description{
Exponentiated Weibull (EW) Cumulative Distribution Function.
}
\examples{
t=runif(10,min=0,max=1)
pEW(t=t, lambda=0.65,kappa=0.45, alpha=0.25, log.p=FALSE)

}
\author{
Abdisalam Hassan Muse, Samuel Mwalili, Oscar Ngesa, Christophe Chesneau  \email{abdisalam.hassan@amoud.edu.so}
}
