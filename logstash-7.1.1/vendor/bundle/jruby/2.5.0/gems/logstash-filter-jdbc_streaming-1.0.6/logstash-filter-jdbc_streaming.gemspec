Gem::Specification.new do |s|
  s.name            = 'logstash-filter-jdbc_streaming'
  s.version         = '1.0.6'
  s.licenses        = ['Apache License (2.0)']
  s.summary         = "Enrich events with your database data"
  s.description     = "This gem is a logstash plugin required to be installed on top of the Logstash core pipeline using $LS_HOME/bin/plugin install gemname. This gem is not a stand-alone program"
  s.authors         = ["Elastic"]
  s.email           = 'info@elastic.co'
  s.homepage        = "http://www.elastic.co/guide/en/logstash/current/index.html"
  s.require_paths   = ["lib"]

  # Files
  s.files = Dir["lib/**/*","spec/**/*","*.gemspec","*.md","CONTRIBUTORS","Gemfile","LICENSE","NOTICE.TXT", "vendor/jar-dependencies/**/*.jar", "vendor/jar-dependencies/**/*.rb", "VERSION", "docs/**/*"]

   # Tests
  s.test_files = s.files.grep(%r{^(test|spec|features)/})

  # Special flag to let us know this is actually a logstash plugin
  s.metadata = { "logstash_plugin" => "true", "logstash_group" => "filter" }

  # Gem dependencies
  s.add_runtime_dependency "logstash-core-plugin-api", ">= 1.60", "<= 2.99"
  s.add_runtime_dependency 'sequel'
  s.add_runtime_dependency 'lru_redux' # lru cache with ttl

  s.add_development_dependency 'logstash-devutils'
  s.add_development_dependency 'jdbc-derby'
  s.add_development_dependency 'jdbc-postgres'
end