---
title: Jekyll
order: 2
suborder: 1
---

The Data4Development DataWorkbench documentation lives on GitHub Pages, which uses [Jekyll](https://jekyllrb.com/) to create a static website from source files.

The `master` branch of the [DataWorkbench Jekyll Theme repository](https://github.com/data4development/dataworkbench-jekyll-theme) contains a Jekyll theme for our documentation.

The `gh-pages` branch contains documentation and additional style libraries for other documentation tools.

The [Jekyll theme is available via RubyGems](https://rubygems.org/gems/dataworkbench-jekyll-theme).

## Using the theme

Add these line to your Jekyll site's `Gemfile`:

```ruby
gem "github-pages", group: :jekyll_plugins
```

Create or adapt a file `_config.yml`, and add this line:

```yaml
remote-theme: data4development/dataworkbench-jekyll-theme
```

And then execute:

```bash
$ bundle
```

Or install it yourself as:

```bash
$ gem install dataworkbench-jekyll-theme
```

You can now run

```bash
$ bundle exec jekyll serve
```

and open your browser at `http://localhost:4000`.

## Developing this theme

Checkout the repository as usual.

You can now run Jekyll in the main folder as usual, and preview the documentation.

Create specific demos or test cases here that are needed in other projects, to document what is required and how it works.

### Releasing a new version

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `dataworkbench-jekyll-theme.gemspec` accordingly.

To build a new version of the gem, update the version in `dataworkbench-jekyll-theme.gempec` and use 

````bash
$ gem build dataworkbench-jekyll-theme
````

With sufficient privileges, the new gem can be published on RubyGems:

```bash
$ gem push dataworkbench-jekyll-theme
```

After a `bundle update` this should be available in the documentation sites (such as the `gh-pages` branch in this repository).

## Theme structure

The theme is focused on pages in a hierarchical structure. To create a page with subpages, first create a folder for the main topic. In this folder, create an index file with the title for that topic, and additional files for the pages under this topic.

Within a page, the headings on levels 2 and 3 are used to create a table of contents.

The order can be determined using front matter. Suppose a file `maintopic/index.md`:

```yaml
title: Page Topic
order: 2
suborder: 0
```

This is for a page with title "Page Topic". The order in the main menu is `2` (menu items are sorted by order, all pages without an order attribute will be added after those with an order). Within the section, this page has order `0` (typical for the index page, to make it top of the list in a menu of pages in this folder).