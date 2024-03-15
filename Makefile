watch:
	cargo watch -x check -x test -x run

coverage:
	cargo tarpaulin --ignore-tests

linting:
	cargo clippy -- -D warnings

fmt:
	cargo fmt -- --check

audit:
	cargo audit