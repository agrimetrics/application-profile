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
