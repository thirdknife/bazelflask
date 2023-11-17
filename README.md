# bazelflask
A Simple Flask app that uses devconatiner and bazel to build and run

## Prerequisites

- Docker
- Bazel
- Python 3.11

## Getting Started

1. Clone the repository:
    ```bash
    $ git clone https://github.com/yourusername/yourproject.git
    $ cd yourproject
    ```

2. Build and run with Docker:
    ```bash
    $ docker-compose up --build
    ```

3. Access the Flask app at [http://localhost:5000](http://localhost:5000).

## Folder Structure

- `/src`: Contains the Flask app.
- `/tests`: Unit tests.
- `/docs`: Documentation files.
- `Dockerfile`: Docker configuration.
- `docker-compose.yml`: Docker Compose setup.
- `Makefile`: Make commands for building and running.

## Bazel

Build and run the project using Bazel:

```bash
$ bazel build //path/to:target
$ bazel run //path/to:target
