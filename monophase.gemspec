# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "monophase"
  spec.version       = "0.1.0"
  spec.authors       = ["Song-Zi Vong"]
  spec.email         = ["zivmsg@gmail.com"]

  spec.summary       = "A one-column minimal responsive Jekyll blog theme"
  spec.homepage      = "https://github.com/zivhub/monophase"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4"
  spec.add_runtime_dependency "jekyll-feed"
  spec.add_runtime_dependency "jekyll-paginate"
  spec.add_runtime_dependency "jekyll-seo-tag"
  spec.add_runtime_dependency "kramdown-parser-gfm"
end
