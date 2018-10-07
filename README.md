# pnp_scavenger
Scripts to crawl through certain pick and pull junk yards, with ease.  

Usage:  

Use arguments of location, make, model to get results.  
  Example  
`
./pnp_capefear --location 3 --make ford --model focus  
        Cape Fear PickNPull  
              Make      Model Year    Row     Date-In  
              FORD      FOCUS 2014    F-3  05/23/2018  
              FORD      FOCUS 2013    F-3  05/23/2018  
`
Or ...
`
./pnp_capefear --location 3,9,10 --make ford --model focus  
        Cape Fear PickNPull  
              Make      Model Year    Row     Date-In  
              FORD      FOCUS 2014    F-3  05/23/2018  
              FORD      FOCUS 2013    F-3  05/23/2018  
        Grand Strand PinkNPull
              Make      Model Year    Row     Date-In
              ....
`
Also, use in a for loop:
`  
for i in {3,9,10}; do echo $i; ./pnp_capefear --location $i --make ford --model focus | grep -e{2008..2011}; done  
3  
           FORD      FOCUS 2009    F-5  08/09/2018  
           FORD      FOCUS 2008    F-5  08/09/2018  
9  
           FORD      FOCUS 2009   F-14  08/22/2018  
10  
           FORD      FOCUS 2008    F-4  10/06/2018  
`

Todo:
  Add a filter for a defined year range
  Use a config file to define make model year_range (or even sql)
