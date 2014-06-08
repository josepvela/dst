## ----------------------------------------------------------------------
## Author   : Josep Vela - <jv@actioadfuturum.com>
## Subject  : Test R from Emacs
## Revision : $Id: test01.r, v 1.1 2014/06/08 23:25:S jva $
## ----------------------------------------------------------------------

x <- rpois(200, lambda=10)

xtab <- table(x)

barplot(xtab, xlab = "Observed")

## help URLs
## http://www.stat.cmu.edu/~hseltman/Rclass/R1.R
## http://www.rexamples.com/11/Filtering%20data
## http://google-styleguide.googlecode.com/svn/trunk/Rguide.xml
