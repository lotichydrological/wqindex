% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.R
\name{plot_wqis}
\alias{plot_wqis}
\title{Plot Water Quality Indices}
\usage{
plot_wqis(data, x = "Tests", size = 3, shape = 21)
}
\arguments{
\item{data}{A data.frame of WQI values to plot.}

\item{x}{A string of the column in data to plot on the x axis.}

\item{size}{A number of the point size or string of the column in data
to represent by the size of points.}

\item{shape}{An integer of the point shape (permitted values are 21 to 25)
or string of the column in data to represent by the shape of points.}
}
\description{
Creates a ggplot2 scatterplot object with the
y-limits expanded to include 0 and 100. Water Quality Index categories are
indicated by the fill colour of points.
}
\seealso{
\code{\link{plot_map_wqis}}
}
