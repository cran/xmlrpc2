% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/serialize.R
\name{from_xmlrpc}
\alias{from_xmlrpc}
\title{Convert from the \code{XML-RPC} Format into an \R Object.}
\usage{
from_xmlrpc(xml, raise_error = TRUE)
}
\arguments{
\item{xml}{a character string containing \code{XML} in the 
remote procedure call protocol format.}

\item{raise_error}{a logical controling the behavior if the
\code{XML-RPC} signals a fault. If \code{TRUE}
an error is raised, if \code{FALSE} an 
object inheriting from \code{"c("xmlrpc_error", "error")"}
is returned.}
}
\value{
an R object derived from the input.
}
\description{
Convert an object of class \code{"xml_code"} or
  a character in the \code{XML-RPC} Format into an \R Object.
}
\examples{
params <- list(1L, 1:3, rnorm(3), LETTERS[1:3], charToRaw("A"))
xml <- to_xmlrpc("some_method", params)
from_xmlrpc(xml)
}
