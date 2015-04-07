Pod::Spec.new do |s|
  s.name         = "Pgy"
  s.version      = "1.4"
  s.summary      = "http://www.pgyer.com/sdk."

  s.description  = <<-DESC
                   A longer description of Pgy in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "http://www.pgyer.com/sdk."
  s.license      = { :type => "BSD", :file => "LICENSE" }
  s.author             = { "mrdaios" => "mrdaios@gmail.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/Haidora/Pgy.git", :tag => "#{s.version}" }
  s.source_files = "Source/PgySDK.framework/Versions/A/Headers/*.h"
  s.preserve_paths = "Source/PgySDK.framework"
  s.frameworks = "OpenGLES", "SceneKit", "CoreMotion"
  s.vendored_frameworks = "Source/PgySDK.framework"
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Pgy/Source"' }
  s.requires_arc = true
end