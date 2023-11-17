# bazelflask
A Simple Flask app that uses devconatiner and bazel to build and run

## Prerequisites 

- Docker

## Getting Started

1. Clone the repository:
    ```bash
    $ git clone https://github.com/thirdknife/bazelflask.git
    $ cd bazelflask
    $ code .
    ```

2. Reopen in devcontainer.

3. Flask application should be built upon container being ready. After its ready run the following command and it shoudl start the application.
   ```bash
       make run
   ``` 

4. Access the Flask app at [http://localhost:5000](http://localhost:5000).
