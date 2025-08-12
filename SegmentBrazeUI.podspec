Pod::Spec.new do |s|
  s.name             = 'SegmentBrazeUI'
  s.version          = '6.0.0'
  s.summary          = 'UI components for the SegmentBraze integration.'
  s.description      = <<-DESC
                        The SegmentBrazeUI library provides UI components for
                        integrating Segment's analytics-swift package with the
                        Braze Swift SDK.
                       DESC
  s.homepage         = 'https://segment.com/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Segment' => 'friends@segment.com' }
  s.source           = { :git => 'https://github.com/chandlermanns/braze-segment-swift-cocoapod.git', :tag => s.version.to_s }

  s.swift_version    = '5.9'
  s.ios.deployment_target  = '13.0'
  s.tvos.deployment_target = '12.0'

  s.source_files = 'Sources/SegmentBrazeUI/**/*.{swift}'

  s.dependency 'Segment', '>= 1.1.2', '< 2.0.0'
  s.dependency 'BrazeKit', '>= 12.0.0', '< 13.0.0'
  s.dependency 'BrazeUI',  '>= 12.0.0', '< 13.0.0'
end
