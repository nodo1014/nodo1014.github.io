# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-hamilton"
  spec.version       = "4.0.0"
  spec.authors       = ["Shangzhi Huang"]
  spec.email         = ["ngzhio@gmail.com"]

  spec.summary       = "A minimal and beautiful Jekyll theme best for writing and note-taking."
  spec.homepage      = "https://github.com/ngzhio/jekyll-theme-hamilton"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  # GitHub Pages 호환성 (Jekyll 3.9.x)
  spec.add_runtime_dependency "jekyll", "~> 3.9.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "kramdown-parser-gfm", "~> 1.1"
  
  # Ruby 3.x 호환성
  spec.add_runtime_dependency "csv", "~> 3.2"
  spec.add_runtime_dependency "logger", "~> 1.5"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end
