# -*- encoding: utf-8 -*-
# stub: jruby-openssl 0.10.2 java lib

Gem::Specification.new do |s|
  s.name = "jruby-openssl".freeze
  s.version = "0.10.2"
  s.platform = "java".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 2.4.8".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Karol Bucek".freeze, "Ola Bini".freeze, "JRuby contributors".freeze]
  s.date = "2019-03-01"
  s.description = "JRuby-OpenSSL is an add-on gem for JRuby that emulates the Ruby OpenSSL native library.".freeze
  s.email = "self+jruby-openssl@kares.org".freeze
  s.homepage = "https://github.com/jruby/jruby-openssl".freeze
  s.licenses = ["EPL-1.0".freeze, "GPL-2.0".freeze, "LGPL-2.1".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.requirements = ["jar org.bouncycastle:bcprov-jdk15on, 1.61".freeze, "jar org.bouncycastle:bcpkix-jdk15on, 1.61".freeze, "jar org.bouncycastle:bctls-jdk15on,  1.61".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "JRuby OpenSSL".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jar-dependencies>.freeze, ["~> 0.1"])
      s.add_development_dependency(%q<mocha>.freeze, ["~> 1.1.0"])
      s.add_development_dependency(%q<ruby-maven>.freeze, ["~> 3.0"])
    else
      s.add_dependency(%q<jar-dependencies>.freeze, ["~> 0.1"])
      s.add_dependency(%q<mocha>.freeze, ["~> 1.1.0"])
      s.add_dependency(%q<ruby-maven>.freeze, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<jar-dependencies>.freeze, ["~> 0.1"])
    s.add_dependency(%q<mocha>.freeze, ["~> 1.1.0"])
    s.add_dependency(%q<ruby-maven>.freeze, ["~> 3.0"])
  end
end
