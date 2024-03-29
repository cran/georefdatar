% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/IUPAC__Standard_atomic_weights_of_the_elements.R
\docType{data}
\name{IUPAC_StdAW}
\alias{IUPAC_StdAW}
\title{IUPAC Standard atomic weights of the elements}
\format{
A data frame with 118 rows and the following
8 columns:\cr
\describe{
\item{Element}{Element's name}
\item{Symbol}{Element's symbol}
\item{Atomic number}{Element's atomic number. Elements are listed in
increasing atomic number}
\item{stdAW::Value}{Values of standard atomic weights are given as single
values with uncertainties (column stdAW::Uncertainty) or as intervals.}
\item{stdAW::Uncertainty}{of the Value of the standard atomic weight}
\item{abrStdAW::Value}{Abridged atomic weights quoted to five significant
figures. Unless such precision cannot be attained due to the variability of
isotopic composition in normal materials or due to the limitations of the
measurement capability.}
\item{abrStdAW::±}{A plus-minus-value as a simplified measure of the reliability of
the abridged values.}
\item{Note}{The collected footnotes of the table. Notes are resolved to the
sentences associated with them. If there is more than one note, the notes are
separated by an newline (\verb{\\n}).}
}
}
\usage{
IUPAC_StdAW
}
\description{
A data set containing the standard atomic weights of the elements as
recommended by the \href{https://iupac.org}{International Union of Pure and Applied Chemistry (IUPAC)} and \href{https://www.ciaaw.org}{Commission on Isotopic Abundances and Atomic Weights (CIAAW)}.
}
\details{
This is table 1 of \insertCite{Prohaska2022}{georefdatar}. The (foot)notes in
the table have been collected in a new column (Notes) and their abbreviations
resolved into sentences.
}
\references{
\insertCite{Prohaska2022}{georefdatar}
}
\seealso{
\code{\link[=aw]{aw()}} for a function to get the standard atomic weights of the elements found in this table by their symbols

\href{https://iupac.org/what-we-do/periodic-table-of-elements/}{IUPAC periodic table of elements} online

\href{https://www.ciaaw.org/}{CIAAW} also a periodic table of elements online

\href{https://www.ciaaw.org/atomic-weights.htm}{CIAAW standard atomic weights} online
}
\keyword{datasets}
