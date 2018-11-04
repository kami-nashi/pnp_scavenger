# pnp_scavenger
Scripts to crawl through certain pick and pull junk yards, with ease.             \
You'll need python3 and the following python3 modules (I use pip3 install)        \
... BeautifulSoup                                                                 \
... cookiejar                                                                     \
... cookies                                                                       \
... requests                                                                      \
... lxml                                                                          \


Usage:                                                                            \
                                                                                  \
Use arguments of location(s), make, model, year_range to get results.             \
     Example:                                                                     \  

./pnp_capefear --location 3,9,10 --make ford --model focus --years 2008,20012     \
Cape Fear PickNPull                                                               \
     Year/Make/Model Section     Row   Space      Color         Date In           \
     2012 FORD FOCUS .......     F-3   .....      .....      05/23/2018           \
     2012 FORD FOCUS .......     F-3   .....      .....      05/23/2018           \
     2012 FORD FOCUS .......     F-7   .....      .....      10/12/2018           \
     2009 FORD FOCUS .......     F-5   .....      .....      08/09/2018           \
     2008 FORD FOCUS .......     F-5   .....      .....      08/09/2018           \
Grand Strand PickNPull                                                            \
     Year/Make/Model Section     Row   Space      Color         Date In           \
     2009 FORD FOCUS .......    F-14   .....      .....      08/22/2018           \
Sand Hills PickNPull                                                              \
     Year/Make/Model Section     Row   Space      Color         Date In           \
     2012 FORD FOCUS .......     F-5   .....      .....      06/11/2018           \
     2011 FORD FOCUS .......    F-01   .....      .....      10/12/2018           \
     2008 FORD FOCUS .......     F-4   .....      .....      10/06/2018           \


Or ...                                                                            \


./pnp_capefear --location 3 --make ford --model focus --years 2008,20012          \
Cape Fear PickNPull                                                               \
     Year/Make/Model Section     Row   Space      Color         Date In           \
     2012 FORD FOCUS .......     F-3   .....      .....      05/23/2018           \
     2012 FORD FOCUS .......     F-3   .....      .....      05/23/2018           \
     2012 FORD FOCUS .......     F-7   .....      .....      10/12/2018           \
     2009 FORD FOCUS .......     F-5   .....      .....      08/09/2018           \
     2008 FORD FOCUS .......     F-5   .....      .....      08/09/2018           \


 For LKQ.....                                                                  \


./pnp_lkq --location 1142,1168 --make ford --model focus --year-start 2008 --year-end 20012  \            
LKQ of Durham                                                                  \
  Year/Make/Model Section Row Space Color Date In                              \
  2009 FORD FOCUS Ford 18 3 Blue 10/16/2018                                    \
  2010 FORD FOCUS Ford 20 8 Black 9/11/2018                                    \
LKQ of Raleigh                                                                 \
  Year/Make/Model Section Row Space Color Date In                              \
  2008 FORD FOCUS FORD 1 1 Blue 10/16/2018                                     \
  2010 FORD FOCUS FORD 2 5 Silver 10/23/2018                                   \
  2010 FORD FOCUS FORD 1 3 Black 10/16/2018                                    \
  2010 FORD FOCUS FORD 11 2 Silver 9/19/2018                                   \


 Or ...                                                                                                                                                            \
 ./pnp_capefear --location 3 --make ford --model focus --years 2008,2012; ./pnp_lkq --location 1142 --make ford --model focus --year-start 2008 --year-end 2012    \
Cape Fear PickNPull                                                              \
     Year/Make/Model Section     Row   Space      Color         Date In          \
     2012 FORD FOCUS .......     F-3   .....      .....      05/23/2018          \
     2012 FORD FOCUS .......     F-3   .....      .....      05/23/2018          \
     2012 FORD FOCUS .......     F-7   .....      .....      10/12/2018          \
     2009 FORD FOCUS .......     F-5   .....      .....      08/09/2018          \
     2008 FORD FOCUS .......     F-5   .....      .....      08/09/2018          \
LKQ of Durham                                                                    \
     Year/Make/Model Section     Row   Space      Color         Date In          \
     2009 FORD FOCUS    Ford      20      17        Red       11/1/2018          \
     2009 FORD FOCUS    Ford      18       3       Blue      10/16/2018          \


Todo:                                                                          \
  Use a config file to define make model year_range (or even sql)              \
