% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vtl.R
\name{vtlListNodes}
\alias{vtlListNodes}
\title{List session nodes}
\usage{
vtlListNodes(sessionID)
}
\arguments{
\item{sessionID}{The symbolic name of an active VTL session}
}
\description{
List all nodes in the specified VTL session
}
\details{
This function returns the list of nodes in the specified VTL session.
}
\examples{
\dontrun{
  vtlAddStatements(session = 'test', restartSession = T,
                  statements = 'a := r_input;
                               b := 3;
                               c := abs(sqrt(14 + a));
                               d := a + b + c;
                               e := c + d / a;
                               f := e - d;
                               g := -f;
                               test := a * b + c / a;')
 
  vtlListNodes('test')
}
}
