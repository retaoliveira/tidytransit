% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/service.R
\name{set_servicepattern}
\alias{set_servicepattern}
\title{Calculate servicepattern for the gtfs_obj}
\usage{
set_servicepattern(
  gtfs_obj,
  hash_algo = "md5",
  id_prefix = "s_",
  hash_length = 7
)
}
\arguments{
\item{gtfs_obj}{gtfs feed}

\item{hash_algo}{hashing algorithm used by digest}

\item{id_prefix}{all ids start with this string}

\item{hash_length}{length the hash should be cut to with substr(). Use -1 if the full hash should be used}
}
\value{
modified gtfs_obj with added servicepattern list and a table linking trips and pattern (trip_servicepatterns)
}
\description{
Calculate servicepattern for the gtfs_obj
}
\keyword{internal}
