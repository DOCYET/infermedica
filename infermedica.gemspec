Gem::Specification.new do |s|
  s.name = 'infermedica'
  s.version = '0.1'
  s.date = '2018-04-18'
  s.summary = 'Provide a Ruby interface to the Infermedica REST API'
  s.description = 'A Ruby interface to the Infermedica REST API'
  s.authors = ['Alberto M Valdunciel']
  s.email = 'mjskier@tegali.com'
  s.files = `git ls-files`.split($\)
  s.require_paths = ['lib']
  s.license = 'MIT'
  s.required_ruby_version = '>= 2.0'
  s.homepage = 'https://github.com/mjskier/infermedica'
  s.add_runtime_dependency 'json', '~>1.8', '>= 1.8.3'
end
