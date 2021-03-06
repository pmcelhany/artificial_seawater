% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/findAlk.R
\name{findAlk}
\alias{findAlk}
\title{function to minimize to determine the amount of acid to add for target alk and dic}
\usage{
findAlk(acid, targetAlk, initAlk, initDIC, pCO2, acidConc, targetS, targetT)
}
\arguments{
\item{acid}{volume of acid added (L); this is the optimization parameter}

\item{targetAlk}{target alkalinity (mol/kg)}

\item{initAlk}{intial alkalinity (mol/kg)}

\item{initDIC}{intial DIC (mol/kg)}

\item{pCO2}{atmospheric pCO2 (uatm)}

\item{acidConc}{acid concentration (N)}

\item{targetS}{target salinity (psu)}

\item{targetT}{target temperature (degrees C)}
}
\value{
squared difference between target alkalinty and alkalinity with particular input parameters
}
\description{
used as input function for optimize() in addAcid()
}
