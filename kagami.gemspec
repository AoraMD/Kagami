# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "kagami"
  spec.version       = "0.2.6"
  spec.authors       = ["AoraMD"]
  spec.email         = ["contact@aoramd.moe"]

  spec.summary       = %q{A peaceful theme for Jekyll and GitHub Pages.}
  spec.homepage      = "https://github.com/AoraMD/Kagami"
  spec.license       = "MIT"

  spec.files         = `git ls-files --recurse-submodules -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass/kagami|_sass/scut/dist|LICENSE|README)}i) }

  spec.add_development_dependency "github-pages"
end
