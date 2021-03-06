% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/func_choosemonths.R
\name{choosemonths}
\alias{choosemonths}
\title{Choose months}
\usage{
choosemonths(d, mymonth)
}
\arguments{
\item{d}{dataframe that day is to be selected from. date time information must be POSIXct in column labled "date"}

\item{mymonth}{month as a vector of integers, months < 10 must be given as single digit}
}
\value{
dataframe containing all data from corresponding months
}
\description{
When chooseday() is asked for multiple months, they are selected and combined into a new data frame for further processing
}
