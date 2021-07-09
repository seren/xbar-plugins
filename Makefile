.PHONY: lint
lint:
	@( echo "--- shellcheck "$$(shellcheck --version | sed -n 's/version: //p')" ---" ;\
	shellcheck -s bash *.sh \
	)
