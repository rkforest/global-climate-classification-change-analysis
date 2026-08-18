climate_periods <- tibble::tribble(
  ~period_id         , ~period_name                          , ~period_label      , ~period_abbr , ~start_year , ~end_year ,
  "reference_period" , "WMO Climatological Reference Period" , "Reference Period" , "REF"        ,        1961 ,      1990 ,
  "standard_normal"  , "WMO Climatological Standard Normals" , "Standard Normal"  , "CSN"        ,        1991 ,      2020 ,
  "recent_interval"  , "Recent Climate Interval"             , "Recent Interval"  , "RCI"        ,        2021 ,      2025
)
