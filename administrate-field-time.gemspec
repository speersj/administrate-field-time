$:.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name = 'administrate-field-time'
  s.version = '0.0.5'
  s.authors = ['Enrique Barragan']
  s.email = ['enrique@disruptiveangels.com']
  s.homepage = 'https://github.com/DisruptiveAngels/administrate-field-time'
  s.summary = 'Time field plugin for Administrate'
  s.description = s.summary
  s.license = 'MIT'

  s.require_paths = ['lib']
  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")

  s.add_dependency 'administrate'
  s.add_dependency 'rails', '>= 5.1', '<= 6.1'
end
