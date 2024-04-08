Pod::Spec.new do |s|
  s.name     = 'iRate'
  s.version  = '1.12.3'
  s.license  = 'zlib'
  s.summary  = "A handy class that prompts users of your iPhone or Mac App Store app to rate your application after using it for a while."
  s.homepage = 'https://github.com/nikolay-fomichev-nl/iRate'
  s.authors  = "Nick Lockwood"
  s.source   = { 
    :git => 'https://github.com/nikolay-fomichev-nl/iRate.git', 
    :tag => '1.12.3' 
  }
  s.source_files = 'iRate/iRate.{h,m}'
  s.resource_bundle = { 'iRate' => ['iRate/PrivacyInfo.xcprivacy', 'iRate/Localizations/*.lproj'] }
  s.requires_arc = true
  s.deprecated   = true
  s.osx.deployment_target = '10.9'
  s.ios.deployment_target = '7.0'
end
