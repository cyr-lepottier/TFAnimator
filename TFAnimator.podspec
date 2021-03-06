Pod::Spec.new do |s|
  s.name                        = 'TFAnimator'
  s.version                     = '1.0.1'
  s.summary                     = 'Library to animate any UI component with any Timing Functions.'
  s.homepage                    = 'https://github.com/cyr-lepottier/TFAnimator.git'
  s.license                     = { :type => 'BSD' }
  s.author                      = "Cyril Le Pottier"
  s.source                      = { :git => 'https://github.com/cyr-lepottier/TFAnimator.git', :tag => 'v1.0.1' }
  s.platform                    = :ios, '5.0'
  s.ios.deployment_target       = '5.0'
  s.requires_arc                = true
  s.source_files                = 'lib/*.{h,m}'
end