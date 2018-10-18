.PHONY: all clean

all: dist/craft_kelp_blocks.zip

clean:
	rm -rf dist

dist/craft_kelp_blocks.zip: $(shell find src/craft_kelp_blocks/)
	mkdir -p dist
	rm -f dist/craft_kelp_blocks.zip
	cd src/craft_kelp_blocks && zip -r ../../dist/craft_kelp_blocks.zip .
