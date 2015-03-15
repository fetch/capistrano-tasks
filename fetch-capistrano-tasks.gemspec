# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = 'fetch-capistrano-tasks'
  spec.version       = '0.0.1'
  spec.authors       = ['Koen Punt']
  spec.email         = ['koen@fetch.nl']
  spec.summary       = %q{Fetch! Capistrano tasks}
  spec.description   = %q{Fetch! Capistrano tasks, mostly utility methods}
  spec.homepage      = 'https://github.com/fetch'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'capistrano', '>= 3.0.0'

  spec.add_development_dependency 'bundler', '~> 1.7'
  spec.add_development_dependency 'rake', '~> 10.0'
end
