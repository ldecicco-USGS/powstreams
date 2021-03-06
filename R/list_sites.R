#' Get a list of the sites on ScienceBase
#' 
#' The with_var_src argument optionally limits the list to those sites that
#' contain specific timeseries variables.
#' 
#' @param with_var_src character vector of data variables (i.e., 1+ of those 
#'   listed in get_var_src_codes(out='var_src'))
#' @param logic how to join the constraints in with_var_src, ...: is any of the 
#'   listed parameters sufficient, or do you need all of them to be available 
#'   for a site to qualify?
#' @param ... additional querying arguments yet to be implemented
#' @return a character vector of site IDs
#' @examples 
#' \dontrun{
#' list_sites()
#' list_sites(with_var_src=c("wtr_nwis","doobs_nwis","shed_nhdplus"), logic="any")
#' list_sites(list("wtr_nwis",any=c("doobs_nwis","doobs_simModel"),
#'                 any=list("disch_nwis", all=c("depth_calcDisch","stage_nwis"))), logic="all")
#' }
#' 
#' @importFrom mda.streams list_sites
#' @name list_sites
#' @rdname list_sites
#' @export
NULL