#
# Be sure to run `pod lib lint LetsrockTestingPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LetsrockTestingPod'
  s.version          = '0.1.0'
  s.summary          = 'LetsrockTestingPod summary is mentioned here.'
s.description      = 'This testing pod description is nothing. Just for description :)'

  s.homepage         = 'https://github.com/IamProgrammer/LetsrockTestingPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Purnachandra.Obulasetty' => 'purnachandra.obulasetty@gmail.com' }
  s.source           = { :git => 'https://github.com/IamProgrammer/LetsrockTestingPod.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'

  s.source_files = 'LetsrockTestingPod/Classes/**/*'
end
