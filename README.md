# rtn-047: Rubin Science Performance Metrics

[![rtn-047](https://img.shields.io/badge/rtn--038-lsst.io-brightgreen.svg)](https://rtn-047.lsst.io)
[![CI](https://github.com/lsst/rtn-047/workflows/CI/badge.svg)](https://github.com/lsst/rtn-047/actions/)

The document provides the detailed mathematical definitions for all normative LSST science performance metrics.

**Links:**

- Publication URL: https://rtn-047.lsst.io
- Alternative editions: https://rtn-047.lsst.io/v
- GitHub repository: https://github.com/lsst/rtn-047
- Build system: https://github.com/lsst/rtn-047/actions/

## Build this technical note

You can clone this repository and build the technote locally with [Sphinx](http://sphinx-doc.org) and [tox](https://tox.wiki):

```bash
git clone https://github.com/lsst/rtn-047
cd rtn-047
make init
make html
```

The built technote is at `_build/html/index.html`.

## Editing this technical note

Edit `index.md`, which uses [MyST Markdown](https://myst-parser.readthedocs.io/).
Metadata (title, authors, date, etc.) is in `technote.toml`.

The published technote at https://rtn-047.lsst.io rebuilds automatically when changes are pushed to the `main` branch.