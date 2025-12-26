# Manifest Website Backend-as-a-Service

This repository contains the Manifest BaaS website and the logic part of the Doc (not the content). This website is available at https://backend.manifest.build and the docs at https://backend.manifest/build/docs

## Install

```
npm install
npm run dev
```

## Manifest docs

The documentation website is located in the `/docs` directory and built with [Docusaurus](https://docusaurus.io/).

The content of the documentation itself is located in [its own repository](https://github.com/mnfst/docs-baas) and fetched with the `npm run fetch-content` command that clones it.

```
cd docs
npm install
npm run fetch-content # or `npm run fetch-content $BRANCH$`
npm run start
```
