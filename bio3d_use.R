# Prepare to use the bio3D package
library(bio3d)
library(XML) #needed for using `pdbaln`





# Obtain (but not save source) and Split yeast RNase cryo-EM P structure into chains
#get.pdb("6AGB")
pdbsplit( get.pdb("6AGB", URLonly=TRUE) ) # from https://rdrr.io/cran/bio3d/man/pdbsplit.html; `URLonly=TRUE` means
# it doesn't actually download source file too







# Coordinate superposition and structural alignment
# Example of superpose / superimposing structre / fitting; from https://rdrr.io/cran/bio3d/man/pdbfit.html
files <- get.pdb(c("4q21","5p21"), path=tempdir(), overwrite=TRUE)
pdbs <- pdbaln(files, web.args=list(email='decaturw@upstate.edu')) #based on http://thegrantlab.org/bio3d/html/seqaln.html ; required XML package from CRAN
xyz <- pdbfit(pdbs)

# Superpose again this time outputing all-atom PDBs to disc
xyz <- pdbfit( pdbs, outpath="fitted" )
