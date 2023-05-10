VOCABDIR = ../vocabulary
GIT=git

all: | $(VOCABDIR)
	@echo "please continue"

$(VOCABDIR):
	@echo "checking exists of EOSC vocabulary repository and clone if not"
	@if [ ! -d "${VOCABDIR}" ]; then echo " => repository doesn't exists, clone to ${VOCABDIR}"; ${GIT} clone https://github.com/EOSC-PLATFORM/vocabulary.git ${VOCABDIR}; else echo " => vocabulary repository exists"; fi

.PHONY: all $(VOCABDIR)
