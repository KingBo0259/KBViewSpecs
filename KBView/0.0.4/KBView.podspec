

Pod::Spec.new do |s|
  s.name             = 'KBView'
  s.version          = '0.0.4'
  s.summary          = 'Kingbo KBView.'



  s.description      = <<-DESC
    Kingbo  self controller
                       DESC

  s.homepage         = 'https://github.com/KingBo0259/KBView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jinlb' => 'jlb@kuaihuoyun.com' }
  s.source           = { :git => 'https://github.com/KingBo0259/KBView.git', :tag => "0.0.4" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  #s.source_files = 'KBView/Classes/**/*'
  s.source_files = 'Classes/**/*'


  # s.resource_bundles = {
  #   'KBView' => ['KBView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'AFNetworking', '~> 2.3'
end
