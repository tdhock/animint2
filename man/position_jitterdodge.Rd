% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/position-jitterdodge.R
\name{position_jitterdodge}
\alias{position_jitterdodge}
\title{Adjust position by simultaneously dodging and jittering}
\usage{
position_jitterdodge(
  jitter.width = NULL,
  jitter.height = 0,
  dodge.width = 0.75
)
}
\arguments{
\item{jitter.width}{degree of jitter in x direction. Defaults to 40\% of the
resolution of the data.}

\item{jitter.height}{degree of jitter in y direction. Defaults to 0.}

\item{dodge.width}{the amount to dodge in the x direction. Defaults to 0.75,
the default \code{position_dodge()} width.}
}
\description{
This is primarily used for aligning points generated through
\code{geom_point()} with dodged boxplots (e.g., a \code{geom_boxplot()} with
a fill aesthetic supplied).
}
\examples{
dsub <- diamonds[ sample(nrow(diamonds), 1000), ]
ggplot(dsub, aes(x = cut, y = carat, fill = clarity)) +
  geom_boxplot(outlier.size = 0) +
  geom_point(pch = 21, position = position_jitterdodge())
}
\seealso{
Other position adjustments: 
\code{\link{position_dodge}()},
\code{\link{position_fill}()},
\code{\link{position_identity}()},
\code{\link{position_jitter}()},
\code{\link{position_nudge}()}
}
\concept{position adjustments}
