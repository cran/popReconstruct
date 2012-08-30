\name{popReconstruct-package}
\alias{popReconstruct-package}
\alias{popReconstruct}
\docType{package}
\title{
Reconstruction of Past Populations with Uncertainty
}
\description{
\pkg{popReconstruct} is a package for reconstructing populations of the recent
past.  It simultaneously estimates age-specific population counts,
fertility rates, mortality rates and net international migration flows
from fragmentary data, and  incorporates measurement error.  Informative priors are required for vital rates, migration rates,
population counts at baseline, and their respective measurement error
variances.  Inference is based on the joint posterior probability
distribution which yields fully probabilistic interval estimates.  A
sample from this distribution is drawn using a Markov chain Monte Carlo
algorithm.
}
\details{
\tabular{ll}{
Package: \tab popReconstruct\cr
Type: \tab Package\cr
Version: \tab 1.0-2\cr
Date: \tab 2012-08-30\cr
License: \tab GPL-3\cr
LazyLoad: \tab yes\cr
}
See the vignette \pkg{burkina-faso-females} for a detailed illustration.
}
\author{
Mark C. Wheldon

Maintainer: Hana Sevcikova \email{hanas@uw.edu}
}
\section{Vignettes}{\code{burkina-faso-females}}
\references{
Wheldon, M. C., Raftery, A. E., Clark, S. J. and Gerland, P. (2011)
\emph{Estimating Demographic Parameters with Uncertainty}. Working Paper
No. 108, Center for Statistics and the Social Sciences, University of
Washington, Seattle. \url{http://www.csss.washington.edu/Papers/wp108.pdf}.
}