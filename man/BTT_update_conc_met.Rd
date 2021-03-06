% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/func_BTT_add_values.R
\name{BTT_update_conc_met}
\alias{BTT_update_conc_met}
\title{BT Tower Update Concentration and Met data}
\usage{
BTT_update_conc_met(o3_new_data, new_AQD_data, conc_version, met_version)
}
\arguments{
\item{o3_new_data}{Ozone data from envirologger}

\item{new_AQD_data}{crit files from fast NOx}

\item{conc_version}{integer for concentraion file version}

\item{met_version}{integer for met file version}
}
\description{
makes use of btnox_adddata2, btnox_adddata2_met and the btconfig file to append new concntration and met data from the AQD NOX and O3 and the BT Tower
}
