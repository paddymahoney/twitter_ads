Gem::Specification.new do |s|
  s.name        = 'twitter_ads'
  s.version     = '0.0.6'
  s.date        = '2015-06-10'
  s.required_ruby_version     = '>= 1.9.3'
  s.summary     = "Simplify access to TwitterADS API"
  s.description = " "
  s.authors     = ["Thomas Landspurg"]
  s.email       = 'thomas@seevibes.com'
  s.files       = ["lib/twitter_ads.rb"] + Dir['lib/**/*.rb']
  s.homepage    = 'https://github.com/seevibes/twitter_ads'
  s.license       = 'MIT'
  s.add_dependency  'oauth', '~> 0.4'
end
