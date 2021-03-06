% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pkg.R
\docType{package}
\name{scidb-package}
\alias{scidb-package}
\title{SciDB/R Interface}
\description{
SciDB/R Interface
}
\section{Package options}{


 options(scidb.prefix=NULL)
# Default shim port and host.
 options(scidb.default_shim_port=8080L)
 options(scidb.default_shim_host="localhost")
# How to download arrays and their coordinates. Set scidb.unpack=FALSE
# to use apply, which can be faster in some cases when used with aio.
 options(scidb.unpack=FALSE)
# Disable SSL certificate host name checking by default. This is important mostly
# for Amazon EC2 where hostnames rarely match their DNS names. If you enable this
# then the shim SSL certificate CN entry *must* match the server host name for the
# encrypted session to work. Set this TRUE for stronger security (help avoid MTM)
# in SSL connections.
 options(scidb.verifyhost=FALSE)
# List of special DDL operators
 options(scidb.ddl=c("create_array", "remove", "rename"))
# Set to \code{TRUE) in order to use the \code{atts_only=0} argument of
# the \code{aio_save} operator from the \code{accelerated_io_tools}
# plugin when downloading coordinates for array values. This avoids the
# use of \code{apply} to obtain coordinate and can result in performance
# improvements. This requires that the \code{accelerated_io_tools}
# plugin is loaded in SciDB and enabled in Shim.
 options(scidb.aio=FALSE)
# Set the absolute limit of the output file in Megabytes.
 options(scidb.result_size_limit=256)
}

\seealso{
\code{\link{scidb}}, \code{\link{iquery}}
}
