SQLs := ART801.PGM ARTLSTDAT.FILE ORD701.PGM ARTIINF.FILE CUSSEQ.DTAARA  ORDERCUS.FILE
# ISOTODATE.SRVPGM ISOTODATE4.SRVPGM
ART801.PGM: $(d)/art801.sqlprc
ARTLSTDAT.FILE: $(d)/artlstdat.view
ISOTODATE.SRVPGM: $(d)/isotodate.sqludf
ORD701.PGM: $(d)/ord701.sqltrg
ARTIINF.FILE: $(d)/artiinf.table
CUSSEQ.DTAARA: $(d)/cusseq.sqlseq
ISOTODATE4.SRVPGM: $(d)/isotodate4.sqludf
ORDERCUS.FILE: $(d)/ordercus.view