% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Unit_Convert.R
\name{unit_conv}
\alias{unit_conv}
\title{Unit Transform Function}
\usage{
unit_conv(x, char, unit, conv)
}
\arguments{
\item{x}{Dataframe from AWQMSdata function}

\item{char}{Characteristics to convert}

\item{unit}{Units to convert from}

\item{conv}{Units to convert into}
}
\value{
Dataframe with results converted
}
\description{
Performs unit conversions to standardize units.
originally designed for Copper BLM, so focuses on temperature, and ug-mg-ng conversions
This function is used in the CuBLM_Transform function, and doesn't need to be run
independently.
Written by Aliana Britson
}
\examples{
 unit_conv(df,c("Calcium","Chloride","Magnesium","Potassium","Sodium","Sulfate","Organic carbon","Total Sulfate","Sulfide"),"ug/l","mg/l")
 unit_conv(df,"Copper","mg/l","ug/l")
}
