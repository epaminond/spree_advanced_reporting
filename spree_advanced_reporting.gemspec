Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_advanced_reporting'
  s.version     = '2.0.5'
  s.summary     = 'Advanced Reporting for Spree based on spree_advanced_reporting from Steph Skardal at www.endpoint.com'
  s.homepage    = 'https://github.com/cgservices/spree_advanced_reporting'
  s.author      = "L. Doubrava"
  s.email       = "luis@cg.nl"
  s.required_ruby_version = '>= 1.8.7'
  #s.description = 'Advanced Add (optional) gem description here'
  # s.rubyforge_project = 'actionmailer'

  s.files        = Dir['CHANGELOG', 'README.md', 'LICENSE', 'lib/**/*', 'app/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.has_rdoc = true

  s.add_dependency('spree_core')
  s.add_dependency('ruport', '>= 1.6.3')
  s.add_dependency('ruport-util') #, :lib => 'ruport/util')
end
