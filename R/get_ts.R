#' Bring one or more timeseries into R and merge them
#' 
#' Downloads the file from SB if either (1) the file has not yet been downloaded
#' to the \code{tempdir()} during this R session, or (2) 
#' \code{on_local_exists='replace'}. There's a small risk that the resulting ts 
#' will be out of date relative to ScienceBase, but the benefit is faster 
#' ts-getting.
#' 
#' @usage get_ts(var_src, site_name, method = "approx", approx_tol = 
#'   as.difftime(3, units = "hours"), on_local_exists = "skip", on_invalid =
#'   "stop")
#' @param var_src a valid variable name for timeseries data (see 
#'   \code{dplyr::select(dplyr::filter(var_src_codes, data_type=='ts'), 
#'   var_src)})
#' @param site_name a valid mda.streams site (see \link{get_sites})
#' @param method character specifying the combination method to use
#' @param approx_tol difftime. if method='approx', the maximum time interval 
#'   over which an approximation will be used to fill in data gaps in the 
#'   2nd:nth data argument to combine_ts (relative to the first argument)
#' @param on_local_exists character indicating what to do if the folder already 
#'   contains a file with the intended download name
#' @param on_invalid character in \code{c("stop","warn")} indicating how to 
#'   handle invalid timeseries
#'   
#' @importFrom mda.streams get_ts
#' @name get_ts
#' @rdname get_ts
#' @export
NULL