% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/demo.R
\name{demo}
\alias{demo}
\alias{av_demo}
\title{Demo Video}
\usage{
av_demo(
  output = "demo.mp4",
  width = 960,
  height = 720,
  framerate = 5,
  verbose = TRUE,
  ...
)
}
\arguments{
\item{output}{name of the output file. File extension must correspond to a known
container format such as \code{mp4}, \code{mkv}, \code{mov}, or \code{flv}.}

\item{width}{width in pixels of the graphics device}

\item{height}{height in pixels of the graphics device}

\item{framerate}{video framerate in frames per seconds. This is the input fps, the
output fps may be different if you specify a filter that modifies speed or interpolates
frames.}

\item{verbose}{emit some output and a progress meter counting processed images. Must
be \code{TRUE} or \code{FALSE} or an integer with a valid \link{av_log_level}.}

\item{...}{other parameters passed to \link{av_capture_graphics}.}
}
\description{
Generates random video for testing purposes.
}
\seealso{
Other av: 
\code{\link{capturing}},
\code{\link{encoding}},
\code{\link{formats}},
\code{\link{info}},
\code{\link{logging}},
\code{\link{read_audio_fft}()}
}
\concept{av}
