Pod::Spec.new do |s|
  s.name     = 'AFNetworking_CHO'
  s.version  = '4.0.2'
  
  s.license  = 'MIT'
  s.summary  = 'Custom networking framework for Apple platforms.'
  s.homepage = 'https://github.com/Choco1ate/AFNetworking_CHO'
  s.authors  = { 'chocolate' => '12@qq.com' }
  
  s.source = {
    :git => 'https://github.com/Choco1ate/AFNetworking_CHO.git',
    :tag => "#{s.version}"
  }
  
  s.requires_arc = true
  s.ios.deployment_target     = '9.0'
  s.osx.deployment_target     = '10.12'

  s.source_files = 'AFNetworking/**/*.{h,m}'
  
  s.ios.pod_target_xcconfig = { 'PRODUCT_BUNDLE_IDENTIFIER' => 'com.alamofire.AFNetworking' }
  s.osx.pod_target_xcconfig = { 'PRODUCT_BUNDLE_IDENTIFIER' => 'com.alamofire.AFNetworking' }
  
  s.pod_target_xcconfig = {
    'DEFINES_MODULE' => 'YES'
  }
end
