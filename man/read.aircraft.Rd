% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/func_read_aircraft.R
\name{read.aircraft}
\alias{read.aircraft}
\title{Read Aircraft CSV}
\usage{
read.aircraft(fn)
}
\arguments{
\item{fn}{location of CSV}
}
\value{
datafram of CSV with UNIX_TS column added
}
\description{
Reads in an aircraft CSV and creates the UNIX_TS column used by aircraft_cal_flag
}
