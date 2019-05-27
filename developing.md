---
title: Developing
---

## Developing this theme

Checkout the repository as usual.

You can now run Jekyll in the main folder as usual, and preview the documentation.

Create specific demos or test cases here that are needed in other projects, to document what is required and how it works.

### Releasing a new version

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `dataworkbench-jekyll-theme.gemspec` accordingly.

To build a new version of the gem, update the version in `dataworkbench-jekyll-theme.gempec` and use 

```bash
gem build dataworkbench-jekyll-theme
```

With sufficient privileges, the new gem can be published on RubyGems:

```bash
gem push dataworkbench-jekyll-theme-1.2.3.gem
```

After a `bundle update` this should be available in the documentation sites (such as the `gh-pages` branch in this repository).