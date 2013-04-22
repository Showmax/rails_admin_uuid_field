# coding: UTF-8

Gem::Specification.new do |s|
  # If you add a runtime dependency, please maintain alphabetical order
  s.add_runtime_dependency('rails_admin', '> 0.4.0')


  s.name              = "rails_admin_uuid_field"
  s.version           = "0.0.1"
  s.platform          = Gem::Platform::RUBY
  s.authors           = ["Antonin Kral"]
  s.email             = ["antonin.kral@icflix.com"]
  s.homepage          = "http://github.com/icflix/"
  s.summary           = "Adds support for UUID field to Rails Admin"
  s.description       = "Allows Rails Admin to work with PostgreSQL UUID field type."
  s.rubyforge_project = s.name

  s.required_rubygems_version = ">= 1.3.6"

  s.files             = `git ls-files`.split("\n")
  s.require_path      = 'lib'
end
