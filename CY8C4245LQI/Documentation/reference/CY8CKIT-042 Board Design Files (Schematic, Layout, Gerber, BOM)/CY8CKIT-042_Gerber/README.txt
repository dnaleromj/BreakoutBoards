These gerbers are in the RS-274X format.

--------------
 Gerber Files
--------------
art_param.txt -- Gerber parameters for interpretation of RS274X layer data
fab.art       -- Printed Circuit Board fabrication notes
TOP.art       -- Top etch layer 1
BOTTOM.art    -- Bottom etch layer 4
psm.art       -- Primary-side Solder Mask layer 1
psp.art       -- Primary-side Solder Paste layer 1
pss.art       -- Primary-side Silk Screen layer 1
ssm.art       -- Secondary-side Solder Mask layer 4
sss.art       -- Secondary-side Silk Screen layer 4 
Gnd.art       -- Ground Plane Layer 2
vcc.art       -- Power Plane Layer 3


----------------------------------------
 Drawings (PDF)
----------------------------------------
610-60048-01_REV02.PDF     -- Drill Drawing & Board Layers  (Not included)
620-60051-01_REV02.pdf     -- Primary-side Assembly drawing (Not included)
-------------
 Drill Files
-------------
600-60050-01_REV02-1-4.drl                  -- Tape File
nc_param.txt                                -- Drill list parameters
ncdrill.log                                 -- Drill list
---------------------
 Pick and Place Files
----------------------
121-60040-01-INSERT-REV02.txt -- Components list including pick-and-place locations (Not included)



Instructions to view gerbers:

  GraphiCode, Inc. provides a freeware gerber viewer, GC-Prevue, available
  for download at the following URL:

  http://www.graphicode.com/pages/products.cfm#_Toc5 

  Once this application is installed you can view the *.art files by
  using the "File | Import" function. 

  Cypress uses a .art extension for gerber files. Gerber files are ASCII
  text and are easily identified to someone "learned in the art."