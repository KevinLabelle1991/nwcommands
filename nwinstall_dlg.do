	window menu append submenu "stUser" "Network Analysis"
	
	window menu append submenu "Network Analysis" "Generate Network"	
	window menu append item "Generate Network" "Random Network" "db nwrandom"
	window menu append item "Generate Network" "Small-World Network" "db nwsmall"
	window menu append item "Generate Network" "Ring-Lattice Network" "db nwring"
	window menu append item "Generate Network" "Lattice Network" "db nwlattice"
	window menu append item "Generate Network" "Preferential Attachment Network" "db nwpref"
	window menu append item "Generate Network" "Homophily  Network" "db nwhomophily"
	window menu append item "Generate Network" "Tie Probabilities Network" "db nwdyadprob"
	
	window menu append separator "Generate Network"	
	window menu append item "Generate Network" "Expand From Variable" "db nwexpand"
	window menu append item "Generate Network" "Duplicate Network" "db nwduplicate"
	
	window menu append separator "Network Analysis"
	window menu append item "Network Analysis" "Open Networks" "run nwuse.do"
	window menu append item "Network Analysis" "Save Networks As..." "run nwsave.do"
	window menu append separator "Network Analysis"
	window menu append item "Network Analysis" "Import Networks" "db nwimport"
	window menu append item "Network Analysis" "Export Networks" "db nwexport"
	window menu append item "Network Analysis" "Declare Network Data" "db nwset"
	window menu append separator "Network Analysis"
	window menu append item "Network Analysis" "Convert To Edgelist" "db nwfromedge"
	window menu append item "Network Analysis"  "Convert From Edgelist" "db nwfromedge"	
	
	window menu append separator "Network Analysis"
	window menu append item "Network Analysis" "Example Networks" "help netexample"
	window menu append separator "Network Analysis"
	
	window menu append submenu "Network Analysis" "Network Manipulation"
	window menu append item "Network Manipulation" "Drop or Keep Nodes" "db nwdrop"	
	window menu append item "Network Manipulation" "Drop or Keep Networks" "db nwdrop"
	window menu append item "Network Manipulation" "Add Nodes" "db nwaddnodes"
	
	window menu append separator "Network Manipulation"
	window menu append item "Network Manipulation" "Subset Network" "db nwsubset"	
	window menu append item "Network Manipulation" "Permute Network" "db nwpermute"		
	window menu append item "Network Manipulation" "Transpose Network" "db nwtranspose"	
	window menu append item "Network Manipulation" "Replace With Matrix" "db nwreplacemat"	
	
	window menu append separator "Network Manipulation"
	window menu append item "Network Manipulation" "Rename Network" "db nwrename"
	window menu append item "Network Manipulation" "Symmetrize Network" "db nwsym"
	window menu append item "Network Manipulation" "Unsymmetrize Network" "db nwunsym"
	window menu append item "Network Manipulation" "Order Networks" "db nworder"
		
	window menu append separator "Network Manipulation"
	window menu append item "Network Manipulation" "Recode Tie Values" "db nwrecode"	
	
	window menu append separator "Network Analysis"
	window menu append item "Network Analysis" "List Networks" "db nwds"
	window menu append item "Network Analysis" "Summarize" "db nwsummarize"
	window menu append item "Network Analysis" "Dyad/Triad Census" "db nwcensus"

	window menu append separator "Network Analysis"
	window menu append item "Network Analysis" "All Shortest Paths" "db nwgeodesic"	
	window menu append item "Network Analysis" "Paths Between Two Nodes" "db nwpath"
	window menu append item "Network Analysis" "Reachability" "db nwreach"
	window menu append separator "Network Analysis"
		
	window menu append submenu "Network Analysis" "Node-Level Characteristics"
	window menu append item "Node-Level Characteristics" "Node Centrality Coefficients" "db nwcentrality"
	window menu append item "Node-Level Characteristics" "Components and Membership" "db nwcomponents"
	window menu append item "Node-Level Characteristics" "Clustering Coefficient" "db nwclustering"	
	window menu append item "Network Analysis" "Generate Context Variable" "db nwcontext"	
	
	window menu append separator "Network Analysis"
	window menu append item "Network Analysis" "Oneway-Tabulate Network" "db nwtabulate2_net"	
	window menu append item "Network Analysis" "Twoway-Tabulate Networks" "db nwtabulate2net"	
	window menu append item "Network Analysis" "Twoway-Tabulate Network and Variable" "db nwtabulate2var"	
		
	window menu append separator "Network Analysis"
	window menu append submenu "Network Analysis" "Visualize Networks"
	window menu append item "Visualize Networks" "Plot" "db nwplot"	
	window menu append item "Visualize Networks" "Plot As Matrix" "db nwplotmatrix"		
	window menu append item "Visualize Networks" "Make Network Movie" "db nwmovie"
	window menu append separator "Network Analysis"
	window menu append item "Network Analysis" "Clear All Networks" "nwclear"	
	window menu append separator "Network Analysis"
	window menu append item "Network Analysis" "Help nwcommands" "help nwcommands"	
	window menu refresh