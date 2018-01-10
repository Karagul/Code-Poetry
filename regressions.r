regressions.do

clear all

set more off

sysuse auto

reg price mpg

y=13
z=14


!!this isnt good code
vpush change
