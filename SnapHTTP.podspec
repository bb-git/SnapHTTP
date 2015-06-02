Pod::Spec.new do |s|
  s.name                  = "SnapHTTP"
  s.version               = "0.1.2"
  s.summary               = "An incredibly simple HTTP client library for Swift."
  s.homepage              = "https://github.com/tidwall/SnapHTTP"
  s.license               = { :type => "Attribution License", :file => "LICENSE" }
  s.source                = { :git => "https://github.com/tidwall/SnapHTTP.git", :tag => "#{s.version}" }
  s.authors               = { 'Josh Baker' => 'joshbaker77@gmail.com' }
  s.social_media_url      = "https://twitter.com/tidwall"
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"
  s.source_files          = "http.swift"
  s.requires_arc          = true
end
