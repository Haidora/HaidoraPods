#
# Be sure to run `pod lib lint HaidoraCollapsibleConstraints.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "HaidoraCollapsibleConstraints"
  s.version          = "0.1.0"
  s.summary          = "AutoLayout中显示和隐藏UIView。"
  s.description      = <<-DESC
                       DESC
  s.homepage         = "https://github.com/Haidora/HaidoraCollapsibleConstraints"
  s.license          = 'MIT'
  s.author           = { "mrdaios" => "mrdaios@gmail.com" }
  s.source           = { :git => "https://github.com/Haidora/HaidoraCollapsibleConstraints.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
#  s.resource_bundles = {
#   'HaidoraCollapsibleConstraints' => ['Pod/Assets/*.png']
# }
  s.frameworks = 'UIKit', 'Foundation'
end
