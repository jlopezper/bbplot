% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bbc_style.R
\name{bbc_style}
\alias{bbc_style}
\title{Add bbc theme to ggplot chart}
\usage{
bbc_style(font = "Helvetica", offset = 0)
}
\arguments{
\item{font}{Font with which the plot is made. By default, the value is \emph{Helvetica} but Windows machines do not support this font type.}

\item{offset}{Parameter that allows adding or substracting the \code{offset} value to the original font size. In particular, it modifies the size of:
\itemize{
  \item The chart's title
  \item The chart's subtitle
  \item The legend
  \item The axis
  \item Title of the facet-wrap
}}
}
\description{
This function allows you to add the bbc theme to your ggplotgraphics.
}
\examples{
\dontrun{
line <- ggplot(line_df, aes(x = year, y = lifeExp)) +
geom_line(colour = "#007f7f", size = 1) +
geom_hline(yintercept = 0, size = 1, colour="#333333") +
bbc_style()
}

\dontrun{
# Font changed to Arial and reduced by 5 points
line <- ggplot(line_df, aes(x = year, y = lifeExp)) +
geom_line(colour = "#007f7f", size = 1) +
geom_hline(yintercept = 0, size = 1, colour="#333333") +
bbc_style(font = "Arial", offset = -5)
}
}
\keyword{bbc_style}
