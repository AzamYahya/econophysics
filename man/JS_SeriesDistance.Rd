% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/JS_SeriesDistance.R
\name{JS_SeriesDistance}
\alias{JS_SeriesDistance}
\title{Function used to calculate the Jensen-Shannon between two vectors, i.e, the distance between distributions of two vectors
 @param x a vector
 @param y a vector
 @param n the number of equally spaced points at which the density is to be estimated
 @param bw the bandwidth of the density function
 @param thread the multi threads
 @return a numeric value between 0 and 1
 @export}
\usage{
JS_SeriesDistance(x, y, n = 512, bw = 0.01, thread = 3)
}
\description{
Function used to calculate the Jensen-Shannon between two vectors, i.e, the distance between distributions of two vectors
 @param x a vector
 @param y a vector
 @param n the number of equally spaced points at which the density is to be estimated
 @param bw the bandwidth of the density function
 @param thread the multi threads
 @return a numeric value between 0 and 1
 @export
}
