% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/post_process_hla_profiler.R
\name{post_process_hla_profiler}
\alias{post_process_hla_profiler}
\title{post_process_hla_profiler}
\usage{
post_process_hla_profiler(
  input_file_paths,
  output_dir,
  sample_data_path,
  sample_folder_column = "Sample_Folder",
  sample_id_column = "Sample_ID",
  thread_num = 16
)
}
\arguments{
\item{input_file_paths}{Character vector of paths to the pipeline output data.}

\item{output_dir}{Path to the output folder.}

\item{sample_data_path}{Path to the sample data which should contatin the sample_id_column and sample_folder_column}

\item{sample_folder_column}{The name of the column that has sample folder names}

\item{sample_id_column}{The name of the column that has sample ids}

\item{thread_num}{Integer number of threads to run mclapply statements}
}
\value{
A path to the rds file.
}
\description{
Joins individual sample files into one tsv file.
}
\details{
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
post_process_hla_profiler
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
}
