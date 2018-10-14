
Pod::Spec.new do |s|
  s.name             = 'JVUIAlertControllerExtensions'
  s.version          = '0.1.1'
  s.summary          = 'A short description of JVUIAlertControllerExtensions.'

  s.homepage         = 'https://github.com/Jasperav/JVUIAlertControllerExtensions'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jasperav' => 'Jasperav@hotmail.com' }
  s.source           = { :git => 'https://github.com/Jasperav/JVUIAlertControllerExtensions.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'

  s.source_files = 'JVUIAlertControllerExtensions/Classes/**/*'
end
