.PHONY: all clean

src_files := $(shell find src/)

all: industry.zip

clean:
	rm industry.zip

industry.zip: $(src_files)
	rm industry.zip
	cd src && zip -r ../industry.zip .
