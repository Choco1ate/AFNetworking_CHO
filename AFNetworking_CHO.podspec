Pod::Spec.new do |s|
  s.name     = 'AFNetworking_CHO'
  s.version  = '4.0.1'
  
  s.license  = 'MIT'
  s.summary  = 'Custom networking framework for Apple platforms.'
  s.homepage = 'https://github.com/Choco1ate/AFNetworking_CHO'
  s.authors  = { 'chocolate' => '12@qq.com' }
  
  s.source = {
    :git => 'https://github.com/Choco1ate/AFNetworking_CHO.git',
    :tag => "#{s.version}"
  }
  
  s.requires_arc = true
  s.ios.deployment_target = '9.0'
  
  s.source_files = [
    'AFNetworking/**/*.{h,m}',
    'UIKit+AFNetworking/**/*.{h,m}'
  ]
  
  s.pod_target_xcconfig = {
    'DEFINES_MODULE' => 'YES'
  }
end
