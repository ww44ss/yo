


#' terminate chains of piped commands.
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


#' useful in terminating long chains of piped commands.
#'  'doh' is pronounced as by Homer Simpson
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

#' useful in terminating long chains of piped commands.
#'  'ruhroh" is pronounced as by Scooby-Doo
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
