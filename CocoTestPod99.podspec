Pod::Spec.new do |s|

  s.name         = 'CocoTestPod99'
  s.version      = '1.0'
  s.summary      = 'This pod is not very helpful. I am checking how to create a private pod and hopefully I am right'

  s.homepage     = 'https://www.google.com'
  s.license      = { :type => 'BSD', :file => 'LICENSE' }
  s.platform     = :ios, '7.0'
  s.author       = { 'Gautam Jain' => 'gautam_jain987@yahoo.com' }
  s.ios.deployment_target = '7.0'
  s.source       = { :git => 'https://github.com/gautamjain987/CocoTestPod99.git', :tag => '1.0' }

  s.source_files  = 'CocoaLib.h', 'libCocoaLib.a'
  s.frameworks = 'SystemConfiguration'
  s.requires_arc = true

end
