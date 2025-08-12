Pod::Spec.new do |s|
  s.name             = 'SegmentBraze'
  s.version          = '6.0.0'
  s.summary          = 'A Segment Swift destination plugin for Braze'
  s.description      = <<-DESC
                        The SegmentBraze library integrates Segment's analytics-swift
                        package with the Braze Swift SDK.
                       DESC
  s.homepage         = 'https://segment.com/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Segment' => 'friends@segment.com' }
  s.source           = { :git => 'https://github.com/chandlermanns/braze-segment-swift-cocoapod.git', :tag => s.version.to_s }

  s.swift_version    = '5.9'
  s.ios.deployment_target  = '13.0'
  s.tvos.deployment_target = '12.0'

  s.source_files = 'Sources/SegmentBraze/**/*.{swift}'

  s.dependency 'Segment', '>= 1.1.2', '< 2.0.0'
  s.dependency 'BrazeKit', '>= 12.0.0', '< 13.0.0'
end
