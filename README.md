**Styling for the [Data4Development developer documentation](https://developer.data4development.nl/dataworkbench-jekyll-theme/) and the DataWorkbench.**

[![a](https://img.shields.io/github/license/data4development/dataworkbench-jekyll-theme?label=License)]() ![Contributor Covenant](https://img.shields.io/badge/Contributor%20Covenant-v2.0%20adopted-ff69b4.svg)

---

Stylesheets and design configurations for tools, to create a consistent look and feel across texts, diagrams and interfaces.

* The main portion is a Jekyll theme for Github pages to use in the `docs/` sections of repositories.
* It also provides styling for a few other tools and libraries used to maintain documentation.

The DataWorkbench styling is based on the [Bootswatch Flatly colour scheme](https://bootswatch.com/flatly/). 

## Use in Github Pages

This assumes the basic Github Pages setup has been done.

Make sure to include the Github Pages plugin in the Jekyll site's `Gemfile`:

```ruby
gem 'github-pages', group: :jekyll_plugins
```

Add the repository as a remote theme to your Jekyll site's `_config.yml`:

```yaml
remote_theme: data4development/dataworkbench-jekyll-theme
```

## Development

Install the necessary libraries and serve the site on a machine:

```bash
bundle
bundle exec jekyll serve
```

Open your browser at `http://localhost:4000`. 

It is also possible to monitor the local repository for changes:

```bash
bundle exec jekyll serve --livereload --port 4000 --livereload-port 40000
```

### Publishing as a Gem

{:.info}

When using the theme with Github's remote_theme configuration, there is no need to publish the theme as a Ruby Gem. For completeness, or to use in an offline environment, instructions on how to publish a Gem are still included.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.

To add a custom directory to your theme-gem, edit the regexp in `dataworkbench-jekyll-theme.gemspec` accordingly.

To build a new version of the gem, update the version in `dataworkbench-jekyll-theme.gempec` and use

```bash
gem build dataworkbench-jekyll-theme
```

With sufficient privileges, the new gem can be published on RubyGems with

```bash
gem push dataworkbench-jekyll-theme
```

After a `bundle update` this should be available in the documentation sites using the theme as a Gem rather than as a Github remote theme.

## Contributing

Bug reports and pull requests are welcome on GitHub. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
