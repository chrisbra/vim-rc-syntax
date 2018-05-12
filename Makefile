zip:
	@rm -f rc-runtime.zip; find . -type f -name "*.vim" | zip -@ rc-runtime.zip
