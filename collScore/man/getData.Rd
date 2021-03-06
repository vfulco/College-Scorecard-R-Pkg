% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getData.R
\name{getData}
\alias{getData}
\title{Get data using the web api and specifying a query. You can use the page parameter to specify how much data to get. Each page will return
20 observations.If page = "All", all observations satisfying the specified query will be returned}
\usage{
getData(apiKey, endpoint = "schools", format = "json", fieldParams,
  optionParams = "", apiVersionString = "v1", page = 0)
}
\arguments{
\item{apiKey}{Key required to access data through API}

\item{endpoint}{Schools}

\item{format}{Specifies the json format}

\item{fieldParams}{Fields to be included in output}

\item{optionParams}{Parameters to optionally include}

\item{apiVersionString}{Version of the API used}

\item{page}{Number of pages to return}
}
\value{
data.frame
}
\description{
Get data using the web api and specifying a query. You can use the page parameter to specify how much data to get. Each page will return
20 observations.If page = "All", all observations satisfying the specified query will be returned
}
\examples{
\dontrun{getData(fieldParams = "school.degrees_awarded.predominant=2,3", 
optionParams = "_fields=id,school.name,2013.student.size")}
\dontrun{getData(fieldParams = "school.degrees_awarded.predominant=2,3", 
  optionParams = "_fields=id,school.name,2013.student.size", page = "All")}
}

