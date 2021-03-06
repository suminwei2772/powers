% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/square.R
\name{pow}
\alias{pow}
\title{Raise a vector to a power.}
\usage{
pow(x, a = 2, plot_it = TRUE)
}
\arguments{
\item{x}{The vector to be operated on.}

\item{a}{The power}

\item{plot_it}{a logical indicating whether to generate a plot showing x on the x-axis and x raised to the power `a` on the y-axis.}
}
\value{
A vector that is raised to the power of \code{x}.

The power to apply to the vector

if TRUE then outputs a plot; if FALSE, then no plot is generated.
}
\description{
General function to compute any power for a vector
}
\details{
The output of this function also includes a plot showing the vector along the x-axis, and the output number after the vectors have been operated on by \code{pow}.

Important class type of inputs:
\itemize{
     \item \code{x} and \code{y} must be numeric, otherwise would cause an error in the output.
}
}
\examples{
pow(1:10)
pow(-5)
}
