Pod::Spec.new do |spec|
  spec.name         = 'QuickPoseiOS'
  spec.version      = '1.0.0' # Replace with the desired version
  spec.summary      = 'QuickPose iOS SDK Swift Package'
  spec.homepage     = 'https://github.com/quickpose/quickpose-ios-sdk'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = 'Your Name'
  spec.source       = { :git => 'https://github.com/numandev1/quickpose-ios-sdk.git', :tag => spec.version.to_s }
  spec.source_files = 'Sources/**/*.{swift}'
  spec.swift_versions = '5.5'
  spec.platform     = :ios, '14.0'
  spec.requires_arc = true

  spec.dependency 'QuickPoseMP'
  spec.dependency 'QuickPoseCore'
  spec.dependency 'QuickPoseSwiftUI'
  spec.dependency 'QuickPoseCamera'
end
