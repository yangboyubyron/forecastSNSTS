% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/measure-of-accuracy.R
\name{plot.measure-of-accuracy}
\alias{plot.measure-of-accuracy}
\alias{plot.MSPE}
\alias{plot.MAPE}
\title{Plot a \code{MSPE} or \code{MAPE} object}
\usage{
\method{plot}{MSPE}(x, vr = NULL, h = 1, N_min = 1, legend = TRUE,
  display.mins = TRUE, add.for.legend = 0, ...)

\method{plot}{MAPE}(x, vr = NULL, h = 1, N_min = 1, legend = TRUE,
  display.mins = TRUE, add.for.legend = 0, ...)
}
\arguments{
\item{x}{The \code{MSPE} or \code{MAPE} object to be plotted.}

\item{vr}{parameter to plot a line at level \code{vr}.
Intended to be used to plot the mean squared prediction error
of the trivial, null predictor; optional.}

\item{h}{Defines for which \eqn{h}-step predictor the mean squared
prediction errors will be shown; default: 1.}

\item{N_min}{If specified, the mean squared prediction errors with
\eqn{N < N_{\rm min}} will not be shown; integer and optional.}

\item{legend}{Flag to specify if a legend, indicating which colour of the
lines corresponds to which \eqn{p}, will be shown;
default: \code{TRUE}.}

\item{display.mins}{Flag to specify if the minima for each \eqn{p}, and the
minimum accross \eqn{N=0} will be highlighted.}

\item{add.for.legend}{add this much extra space for the legend, right of the
lines.}

\item{...}{Arguments to be passed to the underlying plot method}
}
\value{
Returns the plot, as specified.
}
\description{
The function \code{plot.MSPE} plots a \code{MSPE} object that is returned by
the \code{MSPE} function.
The function \code{plot.MAPE} plots a \code{MAPE} object that is returned by
the \code{MAPE} function.
}
\seealso{
\code{\link{MSPE}}, \code{\link{MAPE}}
}
