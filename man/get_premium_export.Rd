% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_premium_export.R
\name{get_premium_export}
\alias{get_premium_export}
\title{Get official data export from fitbit.com premium}
\usage{
get_premium_export(cookie, what = "ACTIVITIES", start_date = "2015-01-13",
  end_date = "2015-01-20")
}
\arguments{
\item{cookie}{Cookie returned after login, specifically the "u" cookie}

\item{what}{What data you wish to be returned. Options include "BODY", "FOODS", "ACTIVITIES", "SLEEP"}

\item{start_date}{Date in YYYY-MM-DD format}

\item{end_date}{Date in YYYY-MM-DD format}
}
\value{
A list with two things
 \item{summary}{A list of sleep summary values}
 \item{df}{A data frame containing various sleep values over time}
}
\description{
Get official data export from fitbit premium using cookie returned from login function. This should be used over individual calls to get_daily_data(), etc. if you subscribe to premium and data export is allowed. I'm not subscribed to premium, but it works for me...
}
\examples{
\dontrun{
get_premium_export(cookie, what="ACTIVITIES", start_date="2015-01-13", end_date="2015-01-20")
}
get_premium_export
}
\keyword{data}
