all: build test

open-book:
	rustup docs --book

data-engineer-book:
	echo https://datawithrust.com/

machine-learning-book:
	echo https://rust-ml.github.io/book/

web-rust:
	echo https://rustwasm.github.io/docs/book/

rust-docker:
	docker pull rust

source:
	source "$HOME/.cargo/env"

build: 
	@cargo build

check:
	@cargo check

doc:
	@cargo doc

test:
	@cargo test
	@cargo --all-features

format:
	@rustup component add rustfmt 2> /dev/null
	@cargo fmt --all

format-check:
	@rustup component add rustfmt 2> /dev/null
	@cargo fmt --all -- --check

lint:
	@rustup component add clippy 2> /dev/null
	@cargo clippy

.PHONY: all check doc test format format-check lint











