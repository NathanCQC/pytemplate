# pytemplate

This is a Python 3.13 app called pytemplate. The project includes Docker, pyright, ruff, typos, GitHub Actions, pre-commit, and Sphinx.

The extremely fast Python package and project manager, [uv](https://docs.astral.sh/uv/#getting-started), is required.

<details>

<summary>Project Structure</summary>

## Project Structure

The project structure is as follows:

```sh
pytemplate
├── .dockerignore
├── .github
│   ├── dependabot.yml
│   └── workflows
│       └── python-app.yml
├── .gitignore
├── .pre-commit-config.yaml
├── Dockerfile
├── Makefile
├── README.md
├── docs
│   ├── Makefile
│   └── source
│       ├── conf.py
│       └── index.rst
├── pyproject.toml
├── pytemplate
│   ├── __init__.py
│   ├── main.py
│   └── utils.py
├── ruff.toml
└── tests
    ├── test_main.py
    └── test_utils.py
```

The source code is located in the `pytemplate` folder, which contains the `__init__.py`, `main.py`, and `utils.py` files. The tests are located in the `tests` folder, which contains the `test_main.py` and `test_utils.py` files.

The project uses toml for configuration instead of `setup.py`. The configuration file is located in `pyproject.toml`.

The project includes Docker, with a `Dockerfile` located in the root directory. The `.dockerignore` file is also located in the root directory.

The project includes `pyright` for static type checking, `typos` for code spell check, `ruff` for linting & code formatting, and `pre-commit` for enforcing these checks before git commits and on the CI. The configuration for these tools is located in the `ruff.toml` and `.pre-commit-config.yaml` files.

The project includes Sphinx for documentation, with the documentation located in the `docs` folder. The `source/conf.py` file contains the configuration for Sphinx.

The project includes GitHub Actions for continuous integration, with the configuration located in the `.github/workflows/python-app.yml` file.

</details>

## Usage Notes

- [Replace](https://github.com/your-tools/ruplacer) all mentions of "pytemplate" to your own project's name.
- Edit `.github/workflows/python-app.yml` to configure which triggers and jobs to enable/disable.

## Installation

To install the project, clone the repository and run:

```sh
uv sync
uv run pre-commit install
```

See `Makefile` for other useful commands.

## Testing

Issue `make tests` or `uv run pytest` from the root directory.
