% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fn_det_modelR_DENVimmPartial.R
\name{Deterministic_modelR_final_DENVimmmunityPartial}
\alias{Deterministic_modelR_final_DENVimmmunityPartial}
\title{Deterministic SEIR-SEI function with no age structure}
\usage{
Deterministic_modelR_final_DENVimmmunityPartial(theta, theta_init,
  locationI, seroposdates, episeason, include.count = T)
}
\arguments{
\item{theta}{Vector of parameters for model}

\item{theta_init}{Vector of initial conditions for model}

\item{locationI}{Name of location of data}

\item{seroposdates}{Vector with dates of seroprevalence surveys}

\item{episeason}{Vector with start and end point of epidemic case data}

\item{include.count}{True or False - whether to include count data in likelihood. Defaults to True}
}
\description{
This function solves an SEIR-SEI vector borne disease model.
}
\keyword{deterministic}
