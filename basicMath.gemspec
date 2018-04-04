Gem::Specification.new do |s|
  s.name               = "basicMath"
  s.version            = "0.0.3"
  s.default_executable = "basicMath"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alkan Ulutas"]
  s.date = %q{2018-04-04}
  s.description = %q{A simple basic math gem}
  s.email = %q{aulutas@ziraatteknoloji.com}
  s.files = ["lib/basicMath.rb"]
  s.test_files = ["test/test_basicMath.rb"]
  s.homepage = %q{https://github.com/ulutasalkan/test-gem}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Math!}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end