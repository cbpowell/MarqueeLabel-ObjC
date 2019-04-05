Pod::Spec.new do |s|
  s.name         = "MarqueeLabel-ObjC"
  s.deprecated_in_favor_of = 'MarqueeLabel'
  s.version      = "3.3.0"
  s.summary      = "A drop-in replacement for UILabel, which automatically adds a scrolling marquee effect when needed."
  s.homepage     = "https://github.com/cbpowell/MarqueeLabel-ObjC"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = "Charles Powell"
  s.source       = { :git => "https://github.com/cbpowell/MarqueeLabel-ObjC.git", :tag => s.version.to_s }
  s.frameworks   = 'UIKit', 'QuartzCore'
  s.requires_arc = true
  s.source_files = 'Sources/*.{h,m}'
  s.ios.deployment_target = '6.0'
  s.tvos.deployment_target = '9.0'
end
