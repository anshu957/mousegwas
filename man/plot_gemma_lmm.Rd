% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_gemma_lmm.R
\name{plot_gemma_lmm}
\alias{plot_gemma_lmm}
\title{Plot the GWAS results as a Manhattan plot and highlight specific genes}
\usage{
plot_gemma_lmm(
  results_file,
  name = "GWAS results",
  metasoft = FALSE,
  pyLMM = FALSE,
  annotations = NULL,
  namethr = 5,
  redthr = 4,
  diff = NULL,
  genotypes = NULL,
  maxdist = 1e+06,
  corrthr = 0.6,
  test = "p_wald",
  addgenes = TRUE,
  annot = NULL
)
}
\arguments{
\item{results_file}{A GEMMA results file}

\item{name}{The title}

\item{metasoft}{set TRUE if the input is metaSOFT output}

\item{pyLMM}{TRUE if the input is pyLMM output with rs ID in the first column SNP_ID}

\item{annotations}{If metasoft is TRUE then annoattions file should be given}

\item{namethr}{Print gene name above this threshold}

\item{redthr}{Red points above this thr}

\item{diff}{A file with results to be subtracted from the first file. Must be in the same format, only implemented for GEMMA}

\item{genotypes}{The genotypes of the input strains to compute correlation. If given (as data.frame with row.names) every peak will be colored}

\item{maxdist}{maximal distance between peak and related SNPs}

\item{corrthr}{r-square threshold to consider SNPs in the same peak, combined with maxdist}

\item{test}{Name of test to use}

\item{addgenes}{A boolean. Add gene names or not}

\item{annot}{Genes table, optional. If NULL pull from biomaRt}
}
\value{
An object with the plot object, (plot), The GWAS results (gwas) and the plotted object (pwas)
}
\description{
Plot the GWAS results as a Manhattan plot and highlight specific genes
}
