#' Ensembl genes build HG38.104-5-2
#'
#' https://www.ensembl.info/2021/05/05/ensembl-104-has-been-released/
#'
#' genes on chrY and chrM were excluded
#'
#' @format A data frame  with 40,122 rows and 5 variables:
#' \describe{
#'   \item{chrom}{Chromosome on build version 38 (GRCh38/hg38)}
#'   \item{gene_start}{genetic position of gene start on build version 38}
#'   \item{gene_end}{genetic position of gene end on build version 38 }
#'   \item{gene_symbol}{The name of the gene}
#'   \item{biotype}{the biotype of the gene}
#'   }
"ENSGENES"


#' Ensembl exons build HG38-104-5-2
#'
#' https://www.ensembl.info/2021/05/05/ensembl-104-has-been-released/
#'
#' exons on chrY and chrM were excluded from the exon dataset
#'
#' @format A data frame  with 40,122 rows and 7 variables:
#' \describe{
#'   \item{chrom}{Chromosome on build version 38 (GRCh38/hg38)}
#'   \item{gene_start}{genetic position of gene start on build version 38}
#'   \item{gene_end}{genetic position of gene end on build version 38 }
#'   \item{gene_symbol}{The name of the gene}
#'   \item{exon_chromstart}{genetic positions of exon start}
#'   \item{exon_chromend}{genetic position of exon end}
#' }
"ENSEXONS"

#' Ensembl genes build HG37 (GRCh37) v40 from gencode
#'
#' genes on chrY and chrM were excluded
#'
#' @format A data frame  with 62,743 rows and 5 variables:
#' \describe{
#'   \item{chrom}{Chromosome on build version 38 (GRCh38/hg38)}
#'   \item{gene_start}{genetic position of gene start on build version 38}
#'   \item{gene_end}{genetic position of gene end on build version 38 }
#'   \item{gene_symbol}{The name of the gene}
#'   \item{biotype}{the biotype of the gene}
#'   }
"ENSGENES_37"


#' Ensembl exons build HG37 (GRCh37) v40 from gencode
#'
#' exons on chrY and chrM were excluded from the exon dataset
#'
#' @format A data frame  with 62,739 rows and 7 variables:
#' \describe{
#'   \item{chrom}{Chromosome on build version 38 (GRCh38/hg38)}
#'   \item{gene_start}{genetic position of gene start on build version 38}
#'   \item{gene_end}{genetic position of gene end on build version 38 }
#'   \item{gene_symbol}{The name of the gene}
#'   \item{exon_chromstart}{genetic positions of exon start}
#'   \item{exon_chromend}{genetic position of exon end}
#' }
"ENSEXONS_37"


