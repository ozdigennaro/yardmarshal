Gem::Specification.new do |s|
  s.name = "yardmarshal"
  s.version = "0.1.2"
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Oz DiGennaro"]
  s.date = "2018-10-05"
  s.email = "yardmarshal@ozdigennaro.com"
  s.extra_rdoc_files = [
    "README.md",
    "README.rdoc"
  ]
  s.files = [
    "app/assets/javascripts/yardmarshal/application.js",
    "app/controllers/yardmarshal/application_controller.rb",
    "app/helpers/yardmarshal/application_helper.rb",
#    "app/views/layouts/yardmarshal/application.html.erb",
    "config/routes.rb",
    "lib/tasks/yardmarshal_tasks.rake",
    "lib/yardmarshal.rb",
    "lib/yardmarshal/engine.rb",
    "lib/yardmarshal/version.rb"
  ]
  s.rubygems_version = "2.4.6"
  s.summary = "Description of your gem"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.8"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.8"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.8"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
  end
  s.license = 'MIT'
  s.homepage = 'https://github.com:ozdigennaro/yardmarshal.git'
end
