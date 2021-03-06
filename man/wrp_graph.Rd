% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wrp_visualise.R
\name{wrp_graph}
\alias{wrp_graph}
\title{Create a stacked bar chart to show proportions of responses by chosen aggregate}
\usage{
wrp_graph(aggregation, survey_question)
}
\arguments{
\item{aggregation}{string, a demographic category by which to aggregate}

\item{survey_question}{string, the code for the survey question to focus on}
}
\value{
stacked bar chart of aggregated World Risk Poll question data
}
\description{
Provides a stacked bar chart of the aggregated data for a question in the World Risk Poll.
}
