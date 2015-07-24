Pod::Spec.new do |s|
  s.name         = "Moment"
  s.version      = "0.0.2"
  s.summary      = "Natural language date parser using Lex/Yacc/C."
  s.homepage     = "https://github.com/kmussel/Moment"

  s.license      = 'MIT'
  s.author       = 'kmussel'
  s.source       = { :git => "https://github.com/kmussel/Moment.git", :commit => "19ba65a06c46c8ed0940eb3cd4a422b4cc9318db" }
  s.source_files = 'TimeParser.{c,h}', 'parseIt.ym', 'tokeIt.l'
  s.requires_arc = 'false'
end
