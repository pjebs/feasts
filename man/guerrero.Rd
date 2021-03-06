% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/guerrero.R
\name{guerrero}
\alias{guerrero}
\title{Guerrero's method for Box Cox lambda selection}
\usage{
guerrero(x, lower = -1, upper = 2, .period)
}
\arguments{
\item{x}{A numeric vector. The data used to identify the transformation
parameter lambda.}

\item{lower}{The lower bound for lambda.}

\item{upper}{The upper bound for lambda.}

\item{.period}{The seasonal period of the time series.}
}
\description{
Applies Guerrero's (1993) method to select the lambda which minimises the
coefficient of variation for subseries x.
}
