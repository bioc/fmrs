% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllClasses.R
\docType{class}
\name{fmrsfit-class}
\alias{fmrsfit-class}
\alias{frmsfit}
\title{An S4 class to represent a fitted FMRs model}
\description{
is an S4 class represents a fitted of FMRs model
   resulted from running \code{\link{fmrs.mle}}
   or \code{\link{fmrs.varsel}}
}
\section{Slots}{

\describe{
\item{\code{y}}{A length-\code{nobs} numeric vector}

\item{\code{delta}}{A length-\code{nobs} numeric vector}

\item{\code{x}}{A dimension-\code{nobs}-\code{ncov} numeric matrix}

\item{\code{nobs}}{A length-one numeric vector}

\item{\code{ncov}}{A length-one numeric vector}

\item{\code{ncomp}}{A length-one numeric vector}

\item{\code{coefficients}}{A length-\code{(ncov+1)}-\code{ncomp} numeric matrix}

\item{\code{dispersion}}{A length-\code{ncomp} numeric vector}

\item{\code{mixProp}}{A length-\code{ncomp} numeric vector}

\item{\code{logLik}}{A length-one numeric vector}

\item{\code{BIC}}{A length-one numeric vector}

\item{\code{nIterEMconv}}{A length-one numeric vector}

\item{\code{disFamily}}{A length-one character vector}

\item{\code{penFamily}}{A length-one character vector}

\item{\code{lambPen}}{A length-\code{ncomp} numeric vector}

\item{\code{lambRidge}}{A length-one numeric vector}

\item{\code{MCPGam}}{A length-one numeric vector}

\item{\code{SICAGam}}{A length-one numeric vector}

\item{\code{model}}{A length-one character vector}

\item{\code{fitted}}{A dimension-\code{nobs}-\code{ncomp} numeric matrix}

\item{\code{residuals}}{A dimension-\code{nobs}-\code{ncomp} numeric matrix}

\item{\code{weights}}{A dimension-\code{nobs}-\code{ncomp} numeric matrix}

\item{\code{activeset}}{A dimension-\code{ncov+1}-\code{ncomp} 0-1 matrix}

\item{\code{selectedset}}{A dimension-\code{ncov}-\code{ncomp} 0-1 matrix}
}}

\keyword{object}
