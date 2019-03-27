# dataworkbench-jekyll-theme

The master branch of this repository contains a Jekyll theme for the Data4Development DataWorkbench documentation.
The theme is based on [the Flatly theme on Bootswatch](https://bootswatch.com/flatly/).

The gh-pages branch contains documentation and some additional style libraries for other documentation tools.

See [the GitHub Pages site](https://data4development.github.io/dataworkbench-jekyll-theme) for documentation and examples.

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "dataworkbench-jekyll-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: dataworkbench-jekyll-theme
remote_theme: data4development/dataworkbench-jekyll-theme
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install dataworkbench-jekyll-theme

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/data4development/dataworkbench-jekyll-theme. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `dataworkbench-jekyll-theme.gemspec` accordingly.

To build a new version of the gem, update the version in `dataworkbench-jekyll-theme.gempec` and use `gem build dataworkbench-jekyll-theme`.

With sufficient privileges, the new gem can be published on RubyGems with `gem push dataworkbench-jekyll-theme`. After a `bundle update` this should be available in the documentation sites (such as the `gh-pages` branch in this repository).

To work on both the theme and the documentation at the same time:

 - Checkout this repository as usual.
 - Checkout the documentation in a folder `docs`, using the same repository:

`git worktree add docs gh-pages`

* Run `bundle exec jekyll serve` in the docs folder to preview the documentation.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
