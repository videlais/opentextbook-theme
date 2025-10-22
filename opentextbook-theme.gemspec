# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "opentextbook-theme"
  spec.version       = "1.0.2"
  spec.authors       = ["Dan Cox"]
  spec.email         = ["dan.cox@videlais.com"]

  spec.summary       = "A modern, accessible Jekyll theme for open textbooks and educational content"
  spec.description   = "OpenTextbook Theme provides a clean, distraction-free reading experience while meeting WCAG 2.1 AAA accessibility standards. Features include chapter management, responsive design, dark mode support, and print-friendly styling."
  spec.homepage      = "https://github.com/videlais/opentextbook-theme"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"
  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/videlais/opentextbook-theme.git"
  spec.metadata["changelog_uri"] = "https://github.com/videlais/opentextbook-theme/blob/main/CHANGELOG.md"
  spec.metadata["documentation_uri"] = "https://github.com/videlais/opentextbook-theme/blob/main/USAGE.md"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.12"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "html-proofer", "~> 5.0"

  spec.required_ruby_version = ">= 2.7.0"
end