


#' terminate chains of piped commands
#'
#' yo is useful in terminating long chains of piped commands. It simplifies the debugging
#' of these long chains by allowing the programmer to comment-out lines of code.
#' 'yo' is pronounced as by the TV-character Jesse Pinkman (Aaron Paul in "Breaking Bad").
#' see also: doh and ruhroh
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


#' terminate chains of piped commands
#'
#' doh is useful in terminating long chains of piped commands. It simplifies the debugging
#' of these long chains by allowing the programmer to comment-out lines of code.
#' 'doh' is pronounced as by the TV-character Homer Simpson.
#' See also: yo and ruhroh
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

#' terminate chains of piped commands
#'
#' ruhroh is useful in terminating long chains of piped commands. It simplifies the debugging
#' of these long chains by allowing the programmer to comment-out lines of code.
#' 'ruhroh' is pronounced as by the TV-character Scooby-Doo.
#' See also: yo, ruhroh
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
