#' High-level functions for accessing the Continental Stream Metabolism data
#' 
#' This package contains functions that make it easy for R users to use the 
#' Powell Center project data in particular. For lower-level functions specific 
#' to the Powell Center project, see \pkg{mda.streams}, and for still 
#' lower-level functions generic to all ScienceBase tasks, see \pkg{sbtools}.
#' 
#' @section Interactively exploring data:
#'   
#'   \itemize{
#'   
#'   \item \code{\link{explore_map}} - explore site metadata with an interactive
#'   map in a web browser
#'   
#'   \item \code{\link{explore_timeseries}} - explore timeseries data with 
#'   interactive graphs in a web browser
#'   
#'   \item \code{\link{explore_model}} - explore a metabolism model with 
#'   interactive graphs in a web browser
#'   
#'   }
#'   
#' @section Logging into ScienceBase:
#'   
#'   \itemize{
#'   
#'   \item \code{\link{login_sb}} - log into SB with your myUSGS credentials
#'   
#'   }
#'   
#' @section Querying ScienceBase:
#'   
#'   \itemize{
#'   
#'   \item \code{\link{list_sites}} - list the sites stored on SB
#'   
#'   \item \code{\link{list_tses}} - list the timeseries data on SB for a site
#'   
#'   \item \code{\link{summarize_ts}} - get date ranges, num rows, etc. for a ts
#'   
#'   \item \code{\link{list_metab_runs}} - list the metabolism modeling runs on 
#'   SB
#'   
#'   \item \code{\link{list_metab_run_files}} - list the raw files from one 
#'   modeling run
#'   
#'   \item \code{\link{list_metab_models}} - list the metab_model objects on SB
#'   
#'   }
#'   
#' @section Navigating ScienceBase:
#'   
#'   \itemize{
#'   
#'   \item \code{\link{locate_folder}} - find a high-level folder on the SB 
#'   website
#'   
#'   \item \code{\link{locate_meta}} - find a site data table on the SB website
#'   
#'   \item \code{\link{locate_metab_model}} - find a metab_model object on the 
#'   SB website
#'   
#'   \item \code{\link{locate_metab_run}} - find a metabolism modeling run 
#'   folder on the SB website
#'   
#'   \item \code{\link{locate_site}} - find a site folder on the SB website
#'   
#'   \item \code{\link{locate_ts}} - find a timeseries data item on the SB 
#'   website
#'   
#'   }
#'   
#' @section Reading data from ScienceBase:
#'   
#'   \itemize{
#'   
#'   \item \code{\link{list_sites}} - get a list of sites on SB
#'   
#'   \item \code{\link{get_site_info}} - reports basic site information
#'   
#'   \item \code{\link{view_google_map}} - reports basic site information
#'   
#'   \item \code{\link{get_meta}} - loads site (meta) data from SB into R
#'   
#'   \item \code{\link{get_meta_metadata}} - get info about site (meta) data
#'   
#'   \item \code{\link{list_tses}} - get a list of tses for a site on SB
#'   
#'   \item \code{\link{get_ts}} - loads data from SB into R
#'   
#'   \item \code{\link{get_ts_metadata}} - get info about ts data
#'   
#'   }
#'   
#' @section Exporting data from R to text:
#'   
#'   \itemize{
#'   
#'   \item \code{\link{export_data}} - export data from R into a text file
#'   
#'   \item \code{\link{view_file}} - open a file in your system's default app
#'   
#'   \item \code{\link{view_folder}} - open a folder in your file explorer
#'   
#'   }
#'   
#' @section Reading models from ScienceBase:
#'   
#'   \itemize{
#'   
#'   \item \code{\link{get_config}} - get a config file from SB
#'   
#'   \item \code{\link{get_metab_model}} - get a metab_model object from SB
#'   
#'   }
#'   
#' @section Other actions for ScienceBase:
#'   
#'   \itemize{
#'   
#'   \item \code{\link{upload_presentation}} - upload a presentation to the 
#'   Presentations folder on SB
#'   
#'   \item \code{\link{upload_publication}} - upload a presentation to the 
#'   Publications folder on SB
#'   
#'   }
#'   
#' @docType package
#' @name powstreams
NULL