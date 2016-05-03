Pod::Spec.new do |s|

  s.name         = 'CocoTestPod99'
  s.version      = '2.4.1'
  s.summary      = 'This pod is not very helpful. I am checking how to create a private pod and hopefully I am right. Yes I am :)'

  s.homepage     = 'https://www.google.com'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.platform     = :ios
  s.author       = { 'Gautam Jain' => 'gautam_jain987@yahoo.com' }
  s.ios.deployment_target = '7.0'
  s.source       = { :git => 'https://github.com/gautamjain987/CocoTestPod99.git', :tag => s.version.to_s }

  s.source_files  = 'MoEngageSDK.framework/Inbox/*.m' 
  s.resource = 'MoEngageSDK.framework/MoEngage.bundle', 'MoEngageSDK.framework/MOInbox/*.{storyboard}'
  s.frameworks = 'SystemConfiguration', 'CoreLocation' , 'Security'

  s.preserve_paths = 'MoEngageSDK.framework'

  s.public_header_files = 'MoEngageSDK.framework/**/*.h'
  s.vendored_frameworks = 'MoEngageSDK.framework'

  s.compiler_flags = '-ObjC'
  s.requires_arc = true
  s.documentation_url = 'http://docs.moengage.com'

end
