# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'elasticsearch/arrange/version'

Gem::Specification.new do |spec|
  spec.name          = 'elasticsearch-arrange'
  spec.version       = Elasticsearch::Arrange::VERSION
  spec.authors       = ['Marcos G. Zimmermann']
  spec.email         = ['marcos@marcosz.com.br']
  spec.license       = 'MIT'

  spec.summary       = %q{elasticsearch-ruby complement to organize indexes and complex search queries}
  spec.description   = %q{elasticsearch-ruby complement to organize indexes and complex search queries}
  spec.homepage      = 'https://github.com/marcosgz/elasticsearch-arrange'

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.15'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
end
