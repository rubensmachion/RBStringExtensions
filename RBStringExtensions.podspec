#
#  Be sure to run `pod spec lint RBStringExtensions.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#


Pod::Spec.new do |spec|

  spec.name         = "RBStringExtensions"
  spec.version      = "0.2.0"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you with Strings.
                   DESC

  spec.homepage     = "https://github.com/iottirubin/RBStringExtensions"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "iottirubin" => "iotti.rubin@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/iottirubin/RBStringExtensions.git", :tag => "#{spec.version}" }
  spec.source_files  = "RBStringExtensions/**/*.{h,m,swift}"

end
