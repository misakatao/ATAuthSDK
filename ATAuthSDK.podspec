Pod::Spec.new do |s|
  s.name             = 'ATAuthSDK'
  s.version          = '2.13.2'
  s.summary          = 'A short description of ATAuthSDK.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/aliyun/'
  s.license          = { :type => 'none' }
  s.author           = { 'aliyun' => 'aliyun.com' }
  s.source           = { :git => 'https://github.com/aliyun/ATAuthSDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.source_files = 'SDK/*.framework/Headers/**/*.h'
  s.public_header_files = 'SDK/*.framework/Headers/**/*.h'
  s.resources = ['SDK/ATAuthSDK.framework/ATAuthSDK.bundle']
  s.vendored_frameworks = 'SDK/*.framework'

end
