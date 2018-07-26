Pod::Spec.new do |s|
  s.name             = 'AnimatedView'
  s.version          = '0.1.0'
  s.summary          = 'AnimatedView is my first cocoa pod'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/Byka/AnimatedView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Srinivasa' => 'bykasrinivas@gmail.com' }
  s.source           = { :git => 'https://github.com/Byka/AnimatedView.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'AnimatedView/*.swift'
 
end
