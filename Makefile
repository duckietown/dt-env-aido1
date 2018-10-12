submit:
	echo $(DTSERVER)
	-grep -r v3-devel .

	make -C challenges/tasks_embodied/challenge-aido1_LF1-template-tensorflow submit
	make -C challenges/tasks_embodied/challenge-aido1_LF1-template-random submit

	make -C challenges/tasks_amod/challenge-aido1_amod1-template-python submit
	make -C challenges/tasks_amod/challenge-aido1_amod1-template-java submit



