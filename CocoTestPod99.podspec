Pod::Spec.new do |spec|
  spec.name = "CocoTestPod99"
  spec.version = "2.5.1"
  spec.summary = "Sample framework from blog post, not for real world use."
  spec.homepage = "https://github.com/jakecraige/RGB"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Your Name" => 'your-email@example.com' }
  spec.social_media_url = "http://twitter.com/thoughtbot"

  spec.platform = :ios, "9.0"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/gautamjain987/CocoTestPod99.git", tag: "v#{spec.version}", submodules: true }
  spec.source_files = "FrameworkTest1/**/*.{h,m}"

end