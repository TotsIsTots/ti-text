# ti-text

`ti-text` is a Python package that provides a command-line interface for converting `.8xp` files to text and vice versa. This can be useful for TI-83/84 Plus calculator programming.

## Installation

You can install `ti-text` using pip:

```sh
pip install ti-text
```

## Usage

After installing `ti-text`, you can use it from the command line like this:

```sh
ti-text file_path program_name
```

Replace file_path and program_name with the actual file path and program name. It will automatically infer whether the file is binary or text and convert it to the other format.

## Building from source

To build `ti-text` from source, clone the repository and run the following command in the root directory of the project:

```sh
python setup.py sdist bdist_wheel
```

## License

`ti-text` is licensed under the MIT License. See [LICENSE](LICENSE) for more information.
