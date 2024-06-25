Pod::Spec.new do |s|
  s.platform = :ios
  s.ios.deployment_target = '10.0'
  s.name = 'mmSDK'
  s.version  = "3.5.2"
  s.summary  = 'TanxSDK is a SDK from Alimama providing union AD service.'
  s.description = <<-DESC
  TanxSDK provides ADs which include native、feed、splash、RewardVideo etc.
                       DESC
  s.license          = { :type => 'MIT', :file => 'SDK/LICENSE' }
  s.homepage         = 'https://github.com/gql19890103/TesTanx'
  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
              Alibaba-Inc copyright
    LICENSE
  }
  s.requires_arc = true
  s.authors = {'author'=>'jiangtao.wd@alibaba-inc.com'}
  s.source  = { :git => 'https://github.com/gql19890103/TesTanx.git', :tag => '3.5.2' }
  

  s.xcconfig = {
      'CLANG_CXX_LANGUAGE_STANDARD' => 'compiler-default',
      'CLANG_CXX_LIBRARY' => 'compiler-default'
  }

s.subspec 'TanxCoreSDK' do |ss|

  ss.source_files = 'TanxCoreSDK/*'

end


end
