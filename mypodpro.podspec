Pod::Spec.new do |s|
s.name = "mypodpro"
s.version = "0.2.2"
s.summary = "<My summary>"
s.description = "<MUST BE LONGER THAN SUMMARY>"
s.homepage = "https://github.com/luvsai/mypodpro.git"
s.license = 'MIT'
s.author = { "luvsai" => "klsaikumar2@gmail.com" }
s.source = { :git => "https://github.com/luvsai/mypodpro.git", :tag =>
s.version.to_s }
s.platform = :ios, '9.0'
s.requires_arc = true
s.source_files = '*'
end