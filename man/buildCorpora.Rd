% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/C05.buildCorpora.R
\name{buildCorpora}
\alias{buildCorpora}
\title{buildCorpora}
\usage{
buildCorpora(design, fullCorpus, training, validation, test)
}
\arguments{
\item{design}{Dataframe containing pilot and corpora design}

\item{fullCorpus}{List containing the meta data for the full corpus}

\item{training}{List containing  the meta data for the training corpora}

\item{validation}{List containing  the meta data for the validation corpus}

\item{test}{List containing  the meta data for the test corpus}
}
\description{
\code{buildCorpora} Build training, validation and test sets
}
\details{
This function creates the training, validation, and test sets. Four training
sets would be comprised of two, four, eight,and sixteen pilot corpora. The
validation and test sets will be comprised of a single pilot corpus each,
}
\author{
John James, \email{j2sdatalab@gmail.com}
}
