% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/yo.R
\name{yo}
\alias{yo}
\title{terminate chains of piped commands}
\usage{
yo(x)
}
\arguments{
\item{x}{- an argument}
}
\value{
x - unchanged
}
\description{
yo is useful in terminating long chains of piped commands. It simplifies the debugging
of these long chains by allowing the programmer to comment-out lines of code.
'yo' is pronounced as by the TV-character Jesse Pinkman (Aaron Paul in "Breaking Bad").
see also: doh and ruhroh
}
\examples{
library(dplyr)
spray_data <- InsectSprays \%>\% as_data_frame

## simply comment-out lines to remove from chains of piped commands
spray_data \%>\%
  #group_by(spray) \%>\%
  #summarize(mean_count = mean(count)) \%>\%
  yo

spray_data \%>\%
  group_by(spray) \%>\%
  #summarize(mean_count = mean(count)) \%>\%
  yo

spray_data \%>\%
  group_by(spray) \%>\%
  summarize(mean_count = mean(count)) \%>\%
  yo

}
\keyword{yo}

