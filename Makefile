.PHONY: build run clean

build:
	bazel build //...

run:
	bazel run //...

clean:
	bazel clean