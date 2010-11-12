require 'lib/roflscale/version'

spec = Gem::Specification.new do |s|
  
  s.name = 'roflscale'  
  s.author = 'John Crepezzi'
  s.description = 'Make everything roflscale.'
  s.email = 'john@crepezzi.com'
  s.files = Dir['lib/**/*.rb']
  s.has_rdoc = true
  s.homepage = 'http://seejohnrun.github.com/roflscale/'
  s.platform = Gem::Platform::RUBY
  s.require_paths = ['lib']
  s.summary = 'Make everything go to roflscale.'
  s.test_files = Dir.glob('spec/*.rb')
  s.version = RoflScale::VERSION.join('.')
  s.rubyforge_project = "roflscale"

end
