# DSP 3 Application Profile

Specification and standards of development for Defra's [Data Services Platform 3 (DSP 3)](https://environment.data.gov.uk/).

The DSP 3 project follows best practices for Linked Data to provide open access to
environmental data through REST web APIs and SPARQL queries.

## Development

This profile is built with [ReSpec](https://github.com/speced/respec), the
framework used by W3C and other standards bodies for writing & publishing
technical documents.

`$ npm run build` will generate `index.html` from [`main.html`](/main.html).

ReSpec uses headless Google Chrome to generate the document. While it should
automatically download this for you, you can override and use an already
installed version with the following environment variables:

```sh
export PUPPETEER_SKIP_CHROMIUM_DOWNLOAD=1
export PUPPETEER_EXECUTABLE_PATH="$(command -v google-chrome)" # Or chromium, if you prefer
```

See [ReSpec docs](https://respec.org/docs) for additional assistance with development.

## Viewing changes made to the Application Profile locally
1. Create a virtual environment using `python -m venv .venv`
2. Activate the virtual environment `source .venv/bin/activate`
3. Install docutils and pygments using `pip install docutils pygments`
4. Make changes to the Application Profile `main.rst` file then run `./dev/build.sh`, you can then view your changes in the `build/index.html` file.

