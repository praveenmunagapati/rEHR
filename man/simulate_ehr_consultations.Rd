% Generated by roxygen2 (4.0.2): do not edit by hand
\name{simulate_ehr_consultations}
\alias{simulate_ehr_consultations}
\title{Generates simulated GP consultation tables.}
\usage{
simulate_ehr_consultations(ehr_def, patient_table, cores = 1)
}
\arguments{
\item{ehr_def}{an object of class \code{link{EHR_definition}}}

\item{patient_table}{a dataframe of simulated patient EHR data}

\item{cores}{number of processor cores to use to run the analysis}
}
\value{
data frame of simulated GP consultations
}
\description{
This function generates simulated GP consultations based on an EHR_definition object and a
patient table, as generated by \code{\link{simulate_ehr_patients}}.  Multicore functionality is
implemented via mclapply
}
\examples{
\dontrun{ patient <- simulate_ehr_patients(ehr_definition) cons <-
  simulate_ehr_consultations(ehr_def, patient_table = patient, cores = 4) }
}

