.PHONY: clean

zip:
	cd ./gerber; zip -v -j ../gerber.zip *

clean:
	git clean -fdx ./gerber
	rm -f ./gerber.zip
