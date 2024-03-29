% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Minerals.R
\name{minsForChemistry}
\alias{minsForChemistry}
\title{Find minerals by their chemistry}
\usage{
minsForChemistry(pattern, ignore.case = FALSE)
}
\arguments{
\item{pattern}{regular expression for the chemistry}

\item{ignore.case}{switch case insensitivity on or off (default)}
}
\value{
data.frame of \link[=mins]{minerals} where the given pattern matches.
}
\description{
Searches for \link[=mins]{minerals} by their chemistry using a
\link[base:regex]{regular expression}.
}
\examples{
minsForChemistry('Mn.*\\\\(SiO4\\\\)$')

}
\seealso{
\link[=mins]{List of minerals}, \code{\link[=minSearch]{minSearch()}}
}
