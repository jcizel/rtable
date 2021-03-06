% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reg_table_production.R
\name{parse_result_list_static}
\alias{parse_result_list_static}
\title{Given a list of objects with regression results, return a data.table that
contains `non-coefficient` estimation results}
\usage{
parse_result_list_static(obj_list = NULL, digits = 3, stars = NULL,
  type = "html", drop_stats = NULL, keep_stats = NULL,
  order_stats = NULL, label_stats = FALSE, lookup_table_stats = NULL,
  lookup_table_stats_name_col = NULL, lookup_table_stats_label_col = NULL,
  label_pattern = "[\%s]")
}
\arguments{
\item{obj_list}{}

\item{digits}{}
}
\description{
Given a list of objects with regression results, return a data.table that
contains `non-coefficient` estimation results
}
\author{
Janko Cizel
}

