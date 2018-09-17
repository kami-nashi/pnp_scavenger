# pnp_scavenger
Scripts to crawl through certain pick and pull junk yards, with ease.

Usage:

Use arguements of make model to get results. Each script is currently its own location
  Example
    $ ./pnp_capefear ford focus
              Make      Model Year    Row     Date-In
              FORD      FOCUS 2014    F-3  05/23/2018
              FORD      FOCUS 2013    F-3  05/23/2018

Todo:
  Consolidate the locations into 1 script (for loop is busted)
  Add a filter for a defined year range
  Use a config file to define make model year_range (or even sql)
