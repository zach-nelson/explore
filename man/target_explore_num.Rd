% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/explore.R
\name{target_explore_num}
\alias{target_explore_num}
\title{Explore Nuberical variable + target}
\usage{
target_explore_num(
  data,
  var,
  target = "target_ind",
  min_val = NA,
  max_val = NA,
  bins = 10,
  flip = TRUE,
  title = NA,
  auto_scale = TRUE,
  na = NA,
  color = c("#ECEFF1", "#CFD8DC", "#B0BEC5", "#90A4AE"),
  legend_position = "bottom"
)
}
\arguments{
\item{data}{A dataset}

\item{var}{Numerical variable}

\item{target}{Target variable (0/1 or FALSE/TRUE)}

\item{min_val}{All values < min_val are converted to min_val}

\item{max_val}{All values > max_val are converted to max_val}

\item{bins}{Nuber of bins}

\item{flip}{Should plot be flipped? (change of x and y)}

\item{title}{Title of plot}

\item{auto_scale}{Use 0.02 and 0.98 quantile for min_val and max_val (if min_val and max_val are not defined)}

\item{na}{Value to replace NA}

\item{color}{Color vector (4 colors)}

\item{legend_position}{Position of legend ("right"|"bottom"|"non")}
}
\value{
Plot object
}
\description{
Create a plot to explore relation between numerical variable and a binary target
}
