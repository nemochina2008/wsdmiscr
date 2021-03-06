#' BTT Parse 1 Hz Met
#' 
#' Transforms the met data from the Reading Data dowloader at the BTT into a format useable in BTT_raw_data_processing
#' 
#' @param d *raw* BTT met data from Readings data downloader. Files can be bound together to run for periods greater than 1 week
#' 
#' @export
#' 
#' @return tidied dataframe

BTT_parse_1hz_met = function(d){
  d = d[,c(1,2,3,4,5,6,7)]
  names(d) = c("date","slow_temp","rh","ws","wd","pressure","rain")
  d$date = ymd_hms(d$date)
  d = timeAverage(d,avg.time = "1 min")
  d$date = floor_date(d$date,"min")
  d$UNIX_TS_min = as.numeric(d$date)
  #return
  d
}