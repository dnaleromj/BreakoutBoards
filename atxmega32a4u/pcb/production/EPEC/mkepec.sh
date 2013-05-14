cp ../../panel/p-x* .
# use board outline
rm p-xmega32A4U.panel_outline.ger
# OR panel outlines from gerbmerge,  choose one so we arent confusing everyone
#rm p-xmega32A4U.board_outline.oln 
##

zip xmega32A4U-v0.4-EPEC.zip  p-*.???
