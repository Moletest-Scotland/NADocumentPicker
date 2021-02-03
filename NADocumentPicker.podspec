Pod::Spec.new do |s|
  s.name             = "NADocumentPicker"
  s.version          = "3.3.0"
  s.summary          = "Encapsulates UIKit document picker UI"
  s.description = <<-DESC
                     Encapsulates UIKit document picker UI.
                     Allows the user to select iCloud documents (and Google Drive, One Drive, etc), with a simple Future based API
                    DESC

  s.homepage         = "http://nickager.com/blog/2016/03/07/DocumentPicker"
  s.license          = 'MIT'
  s.author           = { "Nick Ager" => "nick.ager@gmail.com" }
  s.source           = { :git => "https://github.com/NickAger/NADocumentPicker.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/NickAger'

  s.ios.deployment_target = '12.1'
  s.swift_versions = ['5.0']
  s.platform     = :ios, '12.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'

  s.frameworks = 'UIKit'
  s.dependency 'BrightFutures'
end
