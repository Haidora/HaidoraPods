Pod::Spec.new do |s|
  s.name             = "HaidoraCommonWrapper"
  s.version          = "0.1.1"
  s.summary          = "A short description of HaidoraCommonWrapper."
  s.description      = <<-DESC
                       An optional longer description of HaidoraCommonWrapper

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/Haidora/HaidoraCommonWrapper"
  s.license          = 'MIT'
  s.author           = { "mrdaios" => "mrdaios@gmail.com" }
  s.source           = { :git => "https://github.com/Haidora/HaidoraCommonWrapper.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  #HaidoraCommonWrapperUIKit
  s.subspec 'HaidoraCommonWrapperUIKit' do |haidoraCommonWrapperUIKit|
    haidoraCommonWrapperUIKit.source_files = 'Pod/Classes/UIkit/*'
    #HaidoraCommonWrapperUIKit_AlertView
    haidoraCommonWrapperUIKit.subspec 'HaidoraCommonWrapperUIKit_AlertView' do |haidoraCommonWrapperUIKitAlertView|
      haidoraCommonWrapperUIKitAlertView.source_files = 'Pod/Classes/UIkit/AlertViewWrapper/**/*'
    end
  end

  s.source_files = 'Pod/Classes/*'
  # s.resource_bundles = {
  #   'HaidoraCommonWrapper' => ['Pod/Assets/*.png']
  # }

  s.frameworks = 'UIKit', 'Foundation'
end
