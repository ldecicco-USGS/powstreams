% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/get_metab_model.R
\name{get_metab_model}
\alias{get_metab_model}
\title{Load one or more metab_model objects into R}
\arguments{
\item{model_name}{the name of the metab_model file}

\item{on_local_exists}{character indicating what to do if the folder already
  contains a file with the intended download name}
}
\description{
Uses a previously-downloaded copy of this metab_model unless (1) that
download occurred in a different R session, or (2) on_local_exists-'replace'.
}

