##############################################################################
(c) Copyright Arthur L. Corcoran, 1992, 1993.  All rights reserved.
##############################################################################

IMPORTANT NOTES:
---------------

   Please see the file `LICENCE' for important licensing information.

   Any bug reports, suggested improvements, and complaints are welcomed and
   will be incorporated into future versions of LibGA.

   As is usual, the user manual has not yet been written...   ;-)

   LibGA has been run successfully on the following systems:

                         Sun SparcStations
                         Apollo workstations
                         PC clones
                         NeXT
                         Amiga

   If you port LibGA to other systems, please let me know.


HOW TO MAKE THE SOURCE:
----------------------

   Make sure you are in the `libga100' directory.  Then just type `make' for
   the Unix version or `make -fmakefile.tc' for the DOS version.

   Run ga-test to be sure everything is working OK.  

   Parameters can be changed in ga-test.cfg without the need to recompile.

   If you have any problems, don't hesitate to contact me.


WHAT DO ALL OF THESE SILLY FILES DO:
-----------------------------------

   File           Module   Description
   ------------   ------   -------------------------------------------------
   select.c         SE     selection   operators
   replace.c        RE     replacement operators
   cross.c          X      crossover   operators
   mutate.c         MU     mutation    operators
   ga.c             GA     LibGA genetic algorithm interface and operators
   function.c       FN     function table related operations
   config.c         CF     LibGA configuration: ga_info and config file
   pool.c           PL     pool related operations
   chrom.c          CH     chromosome related operations
   report.c         RP     report functions
   ga.h           (none)   the all important header file
   ga-test.c      (none)   test program
   ga-test.cfg    (none)   test program configuration file
   initpool.dat   (none)   sample initial pool data file
   makefile       (none)   Unix makefile, just type "make"
   makefile.tc    (none)   Borland C makefile, just type "make -fmakefile.tc"



As always, thanks for using LibGA!

Art Corcoran

##############################################################################
