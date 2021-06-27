#
#  Be sure to run `pod spec lint FirstMGBiOSFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "FirstMGBiOSFramework"
  spec.version      = "0.0.1"
  spec.summary      = "MGBs First Pod :D."
  spec.description  = "Testing out Cocoapods publishing."
  spec.homepage     = "https://github.com/MGB247/FirstMGBiOSFramework"
  spec.license      = "MIT"
  spec.author             = { "MGB247" => "ghayasbaig247@gmail.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => 'https://github.com/MGB247/FirstMGBiOSFramework.git', :tag => "1.0.0" }
  spec.source_files  = "FirstMGBiOSFramework"
  spec.exclude_files = "Classes/Exclude"

end
