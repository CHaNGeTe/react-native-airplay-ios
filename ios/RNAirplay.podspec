require 'json'

package = JSON.parse(File.read(File.join(__dir__, '../package.json')))

Pod::Spec.new do |s|
  s.name         = "RNAirplay"
  s.version      = package['version']
  s.summary      = "RNAirplay"
  s.homepage     = "https://github.com/gazedash/react-native-airplay-ios"
  s.description  = <<-DESC
                  RNAirplay
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/com:gazedash/react-native-airplay-ios.git", :tag => "master" }
  s.source_files  = "**/*.{h,m,swift}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  