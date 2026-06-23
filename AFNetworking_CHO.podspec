Pod::Spec.new do |spec|
  spec.name         = "AFNetworking_CHO"
  spec.version      = "4.0.2"
  spec.summary      = "A short description of AFNetworking_CHO."
  spec.homepage     = "https://github.com/Choco1ate/AFNetworking_CHO"
  spec.license = { :type => 'MIT' }
  spec.author             = { "chocolate" => "109743470@qq.com" }
  spec.source       = { :git => "https://github.com/Choco1ate/AFNetworking_CHO.git", :tag => "#{spec.version}" }

  spec.requires_arc = true
  spec.osx.deployment_target = '10.9'
  spec.ios.deployment_target = '12.0'

  spec.source_files = [
    'AFNetworking/**/*.{h,m}',
    'UIKit+AFNetworking/**/*.{h,m}'
  ]

  spec.pod_target_xcconfig = {
    'DEFINES_MODULE' => 'YES'
  }

end
