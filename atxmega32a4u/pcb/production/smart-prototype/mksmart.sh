cp ../../panel/p-* .
mv p-*.xln  p-xmega32A4U.TXT
##
# use board out line
mv p-xmega32A4U.board_outline.oln p-xmega32A4U.GML
rm p-xmega32A4U.panel_outline.ger
# OR panel outlines from gerbmerge,  choose one so we arent confusing everyone
#mv p-xmega32A4U.panel_outline.ger p-xmega32A4U.GML
#rm p-xmega32A4U.board_outline.oln 
##
mv p-*.tcr  p-xmega32A4U.GTP
mv p-*.bcr  p-xmega32A4U.GBP
mv p-*.smt  p-xmega32A4U.GTS
mv p-*.smb  p-xmega32A4U.GBS
mv p-*.tslk p-xmega32A4U.GTO
mv p-*.bslk p-xmega32A4U.GBO
mv p-*.top  p-xmega32A4U.GTL
mv p-*.bot  p-xmega32A4U.GBL

##
# at smart prototypes request, panel scoring on th eGKO layer
mv p-xmega32A4U.panel_scoring.ger p-xmega32A4U.GKO

##
# remove milling info that is already on the board outline 
rm p-xmega32A4U.milling.ger
zip xmega32A4U-v0.4-smart.zip  p-*.???
