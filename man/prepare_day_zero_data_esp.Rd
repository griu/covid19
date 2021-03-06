% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_day_zero.R
\name{prepare_day_zero_data_esp}
\alias{prepare_day_zero_data_esp}
\title{Prepare day zero data for Spain}
\usage{
prepare_day_zero_data_esp(
  ccaa = c("Cataluña", "Madrid"),
  deaths = FALSE,
  day0 = 150,
  cumulative = TRUE,
  time_before = 0,
  max_date = Sys.Date(),
  pop = FALSE
)
}
\arguments{
\item{ccaa}{Character vector of country names}

\item{deaths}{Whether to show deaths rather than cases}

\item{day0}{An integer, the number of cumulative cases at which the outbreak is considered to have started}

\item{cumulative}{Whether to count cases cumulatively}

\item{time_before}{How many days before outbreak to show}

\item{max_date}{The maximum date}

\item{pop}{Adjust by population}
}
\description{
Generate a plot with time adjusted for the day at which the outbreak is considered to have started
}
