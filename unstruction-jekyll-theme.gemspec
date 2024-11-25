Gem::Specification.new do |spec|
  spec.name          = "unstruction-jekyll-theme"
  spec.version       = "0.1.1"
  spec.authors       = ["Digital Malayali Studio"]
  spec.email         = ["studio@digitalmalayali.in"]

  spec.summary       = "Unstruction is a free Jekyll theme for setting up a simple and easy 'website under construction' page."
  spec.homepage      = "https://digitalmalayalistudio.github.io/linkhub-jekyll-theme"
  spec.license       = "MIT"

  spec.metadata = {
  "bug_tracker_uri"   => "https://github.com/digitalmalayalistudio/unstruction-jekyll-theme/issues",
  "changelog_uri"     => "https://github.com/digitalmalayalistudio/unstruction-jekyll-theme/blob/main/CHANGELOG.md",
  "documentation_uri" => "https://github.com/digitalmalayalistudio/unstruction-jekyll-theme#readme",
  "source_code_uri"   => "https://github.com/digitalmalayalistudio/unstruction-jekyll-theme",
  "funding_uri"       => "https://liberapay.com/zcraber"
}

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"

  spec.add_development_dependency "bundler", "~> 2.4"
end
