% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/unlogcpm.R
\name{unlogcpm}
\alias{unlogcpm}
\title{Convert logCPM to CPM}
\usage{
unlogcpm(m, bulk = F)
}
\arguments{
\item{m}{matrix of logCPM values (gene rows; cell columns)}

\item{bulk}{if bulk then instead uses 2^(CPM)-1. i.e. no scaling. Default: F}
}
\value{
CPM matrix
}
\description{
Convert logCPM to CPM, i.e. using 10*(2^(CPM)-1).
}
\details{
CPM/10 is used for single cells since 100,000 is a more reasonable estimate than 1,000,000 for the number of RNA transcripts in a cell. 1,000,000 is reasonable estimate for bulk samples that contain multiple cells.
}
