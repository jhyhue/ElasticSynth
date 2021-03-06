% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GenerateBootstrapUnits.R
\name{GenerateBootstrapUnits}
\alias{GenerateBootstrapUnits}
\title{GenerateBootstrapUnits}
\usage{
GenerateBootstrapUnits(lower_geog_frame, placebo_units, number_drawn,
  number_reps, lower_geog_colname, higher_geog_colname, date_colname,
  aggregate_colname, seed = 12345)
}
\description{
A resampling method for geographic quasi-experimental design in which lower geographic units are resampled through bootstrapping
so that more control units are created. In synthetic controls, this leads to a better pre-period fit and increased power in the 
test statistic.
}
\details{
@param lower_geog_frame - a data frame that contains four columns: 1. lower level geography; 2. higher level geography; 3. date aggregation; 4. count column
 @param placebo_units - this is a list containing the names of the higher level geography units that did not receive a treatment
 @param number_drawn - a series of integers that add randomness to the draws of the lower level geography. A number is randomly selected for each new unit created from this list, and this determines the number of draws from the lower level geography.
 @param number_reps - an integer specifying how many new units should be created for every existing control unit
 @param lower_geog_colname - a string containing the column name for the lower level geography
 @param higher_geog_colname - a string containing the column name for the higher level geography
 @param date_colname - a string containing the column name for the date field
 @param aggregate_colname - a string containing the column name for the outcome field
 @param seed - an integer to set the random seed
}
