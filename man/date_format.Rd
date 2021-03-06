% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/trans-date.r
\name{date_format}
\alias{date_format}
\title{Formatted dates.}
\usage{
date_format(format = "\%Y-\%m-\%d", tz = "UTC")
}
\arguments{
\item{format}{Date format using standard POSIX specification.  See
\code{\link{strptime}} for possible formats.}

\item{tz}{a time zone name, see \code{\link{timezones}}. Defaults
to UTC}
}
\description{
Formatted dates.
}
