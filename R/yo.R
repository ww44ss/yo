

#' yo
#' terminatw chains of piped commands;
#'
#' @param x - an argument
#' @return x - unchanged
#' @keywords yo
#' @examples
#' library(dplyr)
#' spray_data <- InsectSprays %>% as_data_frame
#'
#' ## simply comment-out lines to remove from chains of piped commands
#' spray_data %>%
#'   #group_by(spray) %>%
#'   #summarize(mean_count = mean(count)) %>%
#'   yo
#'
#' spray_data %>%
#'   group_by(spray) %>%
#'   #summarize(mean_count = mean(count)) %>%
#'   yo
#'
#' spray_data %>%
#'   group_by(spray) %>%
#'   summarize(mean_count = mean(count)) %>%
#'   yo
#'

#' @export
yo <- function(x) x


#' doh
#' A function useful in terminating long chains of piped commands;
#'  it simplifies debugging by enabling programmer to simply "comment out" lines.
#'  doh is intended to be used with the dplyr package, but does not depend on it.
#'  doh is pronounced as by Homer Simpson
#'
#' @param x - an argument
#' @return x - unchanged
#' @keywords doh
#' @examples
#' library(dplyr)
#' spray_data <- InsectSprays %>% as_data_frame
#'
#' ## simply comment-out lines to remove from chains of piped commands
#' spray_data %>%
#'   #group_by(spray) %>%
#'   #summarize(mean_count = mean(count)) %>%
#'   doh
#'
#' spray_data %>%
#'   group_by(spray) %>%
#'   summarize(mean_count = mean(count)) %>%
#'   doh
#'


#' @export
doh <- function(x) x

#' ruhroh
#' A function useful in terminating long chains of piped commands;
#'  it simplifies debugging by enabling programmer to simply "comment out" lines.
#'  ruhroh is intended to be used with the dplyr package, but does not depend on it.
#'  ruhroh is pronounced as by Scooby-Doo
#'
#' @param x - an argument
#' @return x - unchanged
#' @keywords ruhroh
#' @examples
#' library(dplyr)
#' spray_data <- InsectSprays %>% as_data_frame
#'
#' ## simply comment-out lines to remove from chains of piped commands
#' spray_data %>%
#'   #group_by(spray) %>%
#'   #summarize(mean_count = mean(count)) %>%
#'   ruhroh
#'
#' spray_data %>%
#'   group_by(spray) %>%
#'   summarize(mean_count = mean(count)) %>%
#'   ruhroh
#'


#' @export
ruhroh <- function(x) x
