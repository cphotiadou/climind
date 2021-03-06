% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/indices.R
\name{climdex.cfd}
\alias{climdex.cfd}
\title{Consecutive Frost Days}
\usage{
climdex.cfd(ci, freq = c("monthly", "annual", "halfyear", "seasonal"),
  spells.can.span.years = FALSE)
}
\arguments{
\item{ci}{Object of type climdexInput. Here the daily maximum temperature.}

\item{freq}{Time frequency to aggregate to. Allowed only monthly, annual, halfyear, seasonal.}

\item{spells.can.span.years}{Default FALSE}
}
\value{
A vector containing a timeseries of the number of consecutive summer days in a given period (freq).
}
\description{
This function takes a climdexInput object as input and computes the climdex
index cfd: the annual (or at different periods) count of consecutive frost days (TN < 0C)
}
\references{
\url{http://www.ecad.eu/indicesextremes/indicesdictionary.php}
}
\author{
Christiana Photiadou (KNMI)
}
