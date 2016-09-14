% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mdm.R
\name{binom.nettest}
\alias{binom.nettest}
\title{Performes a binomial test with FDR correction for network edges in an adjacency matrix.}
\usage{
binom.nettest(adj, alter = "two.sided")
}
\arguments{
\item{adj}{adjacency matrix, nodes x nodes x subj, ornodes x nodes x runs x subj.}

\item{alter}{type of binomial test, "two.sided" (default), "less", or "greater"}
}
\value{
store list with results.
}
\description{
Performes a binomial test with FDR correction for network edges in an adjacency matrix.
}
