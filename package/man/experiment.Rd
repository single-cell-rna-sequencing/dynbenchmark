% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/setup_experiment.R
\name{experiment}
\alias{experiment}
\alias{derived_file}
\alias{raw_file}
\alias{result_file}
\alias{scripts_file}
\title{Helper function for controlling experiments}
\usage{
experiment(experiment_id)

derived_file(filename = "", experiment_id = NULL, remote = FALSE)

raw_file(filename = "", experiment_id = NULL, remote = FALSE)

result_file(filename = "", experiment_id = NULL, remote = FALSE)

scripts_file(filename = "", experiment_id = NULL, remote = FALSE)
}
\arguments{
\item{experiment_id}{id for the experiment}

\item{filename}{the filename}

\item{remote}{The remote to access, "" if working locally, TRUE if using default qsub_config remote}
}
\description{
Helper function for controlling experiments
}
\examples{
\dontrun{
experiment("test_plots")

data <- matrix(runif(200), ncol = 2)
pdf(result_file("testplot.pdf"), 5, 5)
plot(data)
dev.off()
}
}
