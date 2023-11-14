open-book:
	rustup docs --book

data-engineer-book:
	echo https://datawithrust.com/

machine-learning-book:
	echo https://rust-ml.github.io/book/

web-rust:
	echo https://rustwasm.github.io/docs/book/

rust-img:
	docker pull rust

source:
	source "$HOME/.cargo/env"