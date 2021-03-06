% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sdf_wrapper.R
\name{sdf_schema}
\alias{sdf_schema}
\title{Read the Schema of a Spark DataFrame}
\usage{
sdf_schema(x)
}
\arguments{
\item{x}{An object coercable to a Spark DataFrame (typically, a
\code{tbl_spark}).}
}
\value{
An \R \code{list}, with each \code{list} element describing the
  \code{name} and \code{type} of a column.
}
\description{
Read the schema of a Spark DataFrame.
}
\details{
The \code{type} column returned gives the string representation of the
underlying Spark  type for that column; for example, a vector of numeric
values would be returned with the type \code{"DoubleType"}. Please see the
\href{http://spark.apache.org/docs/latest/api/scala/index.html#org.apache.spark.sql.types.package}{Spark Scala API Documentation}
for information on what types are available and exposed by Spark.
}
