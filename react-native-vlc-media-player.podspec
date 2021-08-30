Pod::Spec.new do |s|
  s.name         = "react-native-vlc-media-player"
  s.version      = "1.0.38"
  s.summary      = "VLC player"
  s.requires_arc = true
  s.author       = { 'roshan.milinda' => 'rmilinda@gmail.com' }
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/razorRun/react-native-vlc-media-player.git'
  s.source       = { :git => "https://github.com/razorRun/react-native-vlc-media-player.git" }
  s.source_files = 'ios/RCTVLCPlayer/*'
  s.platform     = :ios, "8.0"
  s.static_framework = true
  s.dependency 'React'
  s.dependency 'MobileVLCKit', '3.3.17'
  s.dependency 'XCDYouTubeKit', :git => 'https://github.com/armendh/XCDYouTubeKit', :branch => 'master', :commit => '651a6a51c695c5819eb51ba2f98d0b64094315b9'
end
