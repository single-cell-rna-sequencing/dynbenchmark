% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/funky_heatmap.R
\name{funky_heatmap}
\alias{funky_heatmap}
\title{Overview heatmap plotting}
\usage{
funky_heatmap(data, column_info, row_info, palettes,
  column_groups = NULL, row_groups = NULL, scale_column = TRUE,
  add_timestamp = TRUE)
}
\arguments{
\item{data}{data}

\item{column_info}{A data frame describing the columns of \code{data}. This data frame should contain the following columns:
\itemize{
\item \code{id} (\code{character}): The corresponding column name in \code{data}.
\item \code{name} (\code{character}): A label for the column. If \code{NA} or \code{""}, no label will be plotted.
\item \code{group} (\code{character}): The group of the columns. If all are \code{NA}, the columns will not be split up into groups.
\item \code{geom} (\code{character}): The geom of the column. Must be one of: \code{circle}, \code{rect}, \code{bar}, \code{pie}, or \code{text}.
\item \code{palette} (\code{character}): Which palette to colour the geom by.
\item \code{options} (\code{list}): Column specific options. The content of the list will depend on the geom. Options are:
\itemize{
\item \code{width}: Custom width for this column (default: 1).
\item \code{overlay}: Whether to overlay this column over the previous column. If so, the width of that column will be inherited.
\item \code{legend}: Whether or not to add a legend for this column.
\item \code{hjust}, \code{vjust}, \code{size}: see \link[ggplot2:geom_text]{ggplot2::geom_text}.
\item \code{label} (\code{geom = "text"}): Which column to use as a label.
\item \code{hjust} (\code{geom = "bar"}): Horizontal alignment of the bar, must be between [0,1].
}
}}

\item{row_info}{A data frame describing the rows of \code{data}. This data should contain the following columns:`
\itemize{
\item \code{id} (\code{character}): The corresponding row name in \code{data}.
\item \code{group} (\code{character}): The group of the row. If all are \code{NA}, the rows will not be split up into groups.
}}

\item{palettes}{e}

\item{column_groups}{b}

\item{row_groups}{d}

\item{scale_column}{f}

\item{add_timestamp}{Whether or not to add a timestamp at the bottom}
}
\description{
TODO: params need to be described
}
