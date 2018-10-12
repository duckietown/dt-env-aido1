submit:
	echo $(DTSERVER)
	-grep -r v3-devel .

	make -C tasks_embodied/challenge-aido1_LF1-template-tensorflow submit
	make -C tasks_embodied/challenge-aido1_LF1-template-random submit

	make -C tasks_amod/challenge-aido1_amod1-template-python submit
	make -C tasks_amod/challenge-aido1_amod1-template-java submit


init: check-env clone

clone:
	check-env
	@echo dt-tools: Installing challenges...
	@echo dt-tools: Checking out all repos...
	mr checkout
	@echo dt-tool: Forking to $(ORG)
	mr fork
	@echo dt-tool: Updating references to your forks in $(ORG)
	mr detach
	mr move
	@echo dt-tools: Finished. Duckietown main repos are now upstream repos.

check-env:
	ifndef ORG
	$(error ORG is not set)
	endif