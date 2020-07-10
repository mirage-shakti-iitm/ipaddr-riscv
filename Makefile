.PHONY: all clean add-cap-files

add-cap-files:
	./choose_compartment_strategy.sh $(COMPARTMENT_STRATEGY_CHOICE)

all:
	dune build

test:
	dune runtest

doc:
	dune build @doc

clean:
	dune clean
