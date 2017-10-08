all:  readme.md 

readme.md:  
	@touch readme.md
	@echo "## Peer Assignment Project, The Unix Workbench" > readme.md
	@date '+%D %T' --date='now' >> readme.md
	@echo "The number of code lines in guessinggame.sh is: " $$(egrep ".+" guessinggame.sh | wc -l)>> readme.md
	
cleanup:
	rm readme.md	

