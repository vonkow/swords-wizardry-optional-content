what:
	echo "make what?"
pack:
	fvtt package pack -n "items" --in "yaml/items" --out "packs" --yaml
unpack:
	fvtt package unpack -n "items" --in "packs" --out "yaml/items" --yaml
