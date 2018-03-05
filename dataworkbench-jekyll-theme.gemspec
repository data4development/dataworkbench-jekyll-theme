# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "dataworkbench-jekyll-theme"
  spec.version       = "0.3.0"
  spec.authors       = ["Rolf Kleef"]
  spec.email         = ["rolf@data4development.nl"]

  spec.summary       = %q{Theme assembly for DataWorkbench: Jekyll, Typora.}
  spec.homepage      = "https://github.com/data4development/dataworkbench-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
