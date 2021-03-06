% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.Performance.R
\name{plot.PerformanceList}
\alias{plot.PerformanceList}
\alias{plot,list,ANY-method}
\title{Plot method for PerformanceList objects}
\usage{
\method{plot}{PerformanceList}(
  x,
  y,
  multipanel = TRUE,
  type = "l",
  abline = list(c(0, 1), col = "grey"),
  col = RColorBrewer::brewer.pal(9, "Set1"),
  key.args = NULL,
  ...
)

\S4method{plot}{list,ANY}(
  x,
  y,
  multipanel = TRUE,
  type = "l",
  abline = list(c(0, 1), col = "grey"),
  col = RColorBrewer::brewer.pal(9, "Set1"),
  key.args = NULL,
  ...
)
}
\arguments{
\item{x}{either a single PerformanceList object or a list of these. If a list is
provided it must be named.}

\item{y}{not used}

\item{multipanel}{logical. If \code{TRUE}, create a trellis plot where the
number of panels equals the number of \code{PerformanceList} objects.
Otherwise, create a single plot for each PerformanceList object}

\item{type}{character. See \code{lattice::\link[lattice]{panel.xyplot}}}

\item{abline}{list. See \code{lattice::\link[lattice]{panel.xyplot}}}

\item{col}{character. Plotting colour}

\item{key.args}{list containing additional components to be passed to
the key argument of \cr
\code{lattice::\link[lattice]{xyplot}}}

\item{\dots}{additional arguments to \code{lattice::\link[lattice]{xyplot}}}
}
\value{
A trellis object.
}
\description{
Plot the the ROC curve for each \code{performance} object in a
\code{\link{PerformanceList}} object. If more than one
\code{PerformanceList} objects are provided ROC curves for the same land use
category from different objects are included on the same plot for model
comparison.
}
\examples{

## see lulcc-package examples
}
\seealso{
\code{\link{PerformanceList}}, \code{lattice::\link[lattice]{xyplot}}
}
