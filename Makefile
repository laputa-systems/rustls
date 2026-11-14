.PHONY: lint clean

lint:
	cargo clippy -p rustls --all-targets --locked

clean:
	rm -rf target
