% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nonparametric.R
\name{wilcox_tbl}
\alias{wilcox_tbl}
\title{Wilcoxon Rank Sum Test Table}
\usage{
wilcox_tbl(wide.df, first.metric, group.by)
}
\arguments{
\item{wide.df}{= a data frame of samples to be scored.}

\item{first.metric}{= the first metric column that appears in your wide
data frame when reading from left to right. It is assumed that all columns
to the right of the first metric column are metrics. Any other columns will
result in an error or, if the column is numeric, it will be treated as if
it were a metric.}

\item{groub.by}{= specify the column upon which the nonparametric assessment
will be performed.}
}
\value{
Summarize the wilcoxon Rank Sum results into a clean table.
}
\description{
Wilcoxon Rank Sum Test Table
}
