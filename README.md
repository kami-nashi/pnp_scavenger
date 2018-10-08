# pnp_scavenger
Scripts to crawl through certain pick and pull junk yards, with ease.          \
                                                                               \
Usage:                                                                         \
                                                                               \
Use arguments of location, make, model, year_range to get results.             \
     Example:                                                                       
                                                                               
./pnp_capefear --location 3,9,10 --make ford --model focus --years 2008,20012  \
Cape Fear PickNPull                                                            \
           Make      Model Year    Row     Date-In                             \
           FORD      FOCUS 2014    F-3  05/23/2018                             \
           FORD      FOCUS 2013    F-3  05/23/2018                             \
           FORD      FOCUS 2012    F-3  05/23/2018                             \
           FORD      FOCUS 2012    F-3  05/23/2018                             \
           FORD      FOCUS 2009    F-5  08/09/2018                             \
           FORD      FOCUS 2008    F-5  08/09/2018                             \
Grand Strand PickNPull                                                         \
           Make      Model Year    Row     Date-In                             \
           FORD      FOCUS 2012    F-6  07/07/2018                             \
           FORD      FOCUS 2009   F-14  08/22/2018                             \
Sand Hills PickNPull                                                           \
           Make      Model Year    Row     Date-In                             \
           FORD      FOCUS 2012    F-5  06/11/2018                             \
           FORD      FOCUS 2008    F-4  10/06/2018                             \
                                                                               \
Or ...                                                                         \
                                                                               \
./pnp_capefear --location 3 --make ford --model focus --years 2008,20012       \
Cape Fear PickNPull                                                            \
           Make      Model Year    Row     Date-In                             \
           FORD      FOCUS 2014    F-3  05/23/2018                             \
           FORD      FOCUS 2013    F-3  05/23/2018                             \
           FORD      FOCUS 2012    F-3  05/23/2018                             \
           FORD      FOCUS 2012    F-3  05/23/2018                             \
           FORD      FOCUS 2009    F-5  08/09/2018                             \
           FORD      FOCUS 2008    F-5  08/09/2018                             \
                                                                               \
Todo:                                                                          \
  Use a config file to define make model year_range (or even sql)              \
