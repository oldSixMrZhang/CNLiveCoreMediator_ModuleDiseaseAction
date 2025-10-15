
Pod::Spec.new do |s|
  s.name             = 'CNLiveCoreMediator_ModuleDiseaseAction'
  s.version          = '0.0.2'
  s.summary          = '中间件跳转'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'http://bj.gitlab.cnlive.com/ios-team/CNLiveCoreMediator_ModuleDiseaseAction.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '殷巧娟' => '1427945373@qq.com' }
  s.source           = { :git => 'http://bj.gitlab.cnlive.com/ios-team/CNLiveCoreMediator_ModuleDiseaseAction.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'CNLiveCoreMediator_ModuleDiseaseAction/Classes/**/*'
  
  
  # s.resource_bundles = {
  #   'CNLiveCoreMediator_ModuleDiseaseAction' => ['CNLiveCoreMediator_ModuleDiseaseAction/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'Foundation'
   s.dependency 'CNLiveCoreMediator'
end
