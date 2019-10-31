Pod::Spec.new do |s|

  s.platform = :ios
  s.ios.deployment_target = '13.0'
  s.name = "CSMediaPicker"
  s.summary = "CSMediaPicker lets a user multiple select media from phone."
  s.requires_arc = true

  s.version = "0.1.0"

  s.license = { :type => "MIT", :file => "LICENSE" }

  s.author = { "Clover Studio" => "info@clover.studio" }

  s.homepage = "https://github.com/vcacic/CSMediaPicker"

  s.source = { :git => "https://github.com/vcacic/CSMediaPicker.git",
               :tag => "#{s.version}" }


  s.framework = "UIKit"

  s.source_files = "CSMediaPicker/**/*.{swift}"

  s.resources = "CSMediaPicker/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

  s.swift_version = "5.0"
  
end
