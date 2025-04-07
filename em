Merged Column = 
VAR BroadType = IF([Broad Type of Medicine] <> "N/A", [Broad Type of Medicine], "/")
VAR Comp = IF([Compound] <> "N/A", [Compound], "/")
VAR Ind = IF([Indication] <> "N/A", [Indication], "/")
VAR Tri = IF([Trial] <> "N/A", [Trial], "/")

RETURN
    BroadType & "_" & Comp & "_" & Ind & "_" & Tri
