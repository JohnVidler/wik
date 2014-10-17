
Gem::Specification.new do |s|
  # About the gem
  s.name        = 'wik'
  s.version     = '0.1.0b'
  s.date        = '2014-10-17'
  s.summary     = 'A single-file wiki using markdown'
  s.description = 'An interface for viewing and editing ad-hoc markdown notes'
  s.author      = 'Stephen Wattam'
  s.email       = 'stephenwattam@gmail.com'
  s.homepage    = 'http://stephenwattam.com/projects/Wik'
  s.required_ruby_version =  ::Gem::Requirement.new(">= 1.9")
  s.license     = 'CC-BY-NC-SA 3.0' # Creative commons by-nc-sa 3
  
  # Files + Resources
  s.files         = []
  s.require_paths = ['bin/']
  
  # Executables
  s.bindir      = 'bin'
  s.executables << 'wik'

  # Documentation
  s.has_rdoc         = false

  # Deps
  s.add_runtime_dependency 'mime-types',          '~> 2.3'
  s.add_runtime_dependency 'github-markdown',     '~> 0.6'
end


