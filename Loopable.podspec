#
# Be sure to run `pod lib lint Loopable.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Loopable'
  s.version          = '1.0'
  s.summary          = 'Easy properties mirror as Dictionary or JSON.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "Mirrors any object properties as a Dictionary or JSON. Works for any Swift object and NSobject as well."

  s.homepage         = 'https://github.com/jeka-mel/Loopable'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jeka-mel' => 'iosdeveloper.mail@gmail.com' }
  s.source           = { :git => 'https://github.com/jeka-mel/Loopable.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'Loopable/Classes/**/*'
  s.swift_version = '5.0'
end
