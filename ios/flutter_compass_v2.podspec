#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint flutter_compass_v2.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'flutter_compass_v2'
  s.version          = '1.2.0'
  s.summary          = 'A Flutter compass. The heading varies from 0-360, 0 being north.'
  s.description      = <<-DESC
A Flutter compass. The heading varies from 0-360, 0 being north.
                       DESC
  s.homepage         = 'https://github.com/nafiskabbo/flutter_compass_v2'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Nafis Kabbo' => 'nafiskabbo30@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'flutter_compass_v2/Sources/flutter_compass_v2/**/*'
  s.dependency 'Flutter'
  s.platform = :ios, '13.0'

  s.pod_target_xcconfig = {
    'DEFINES_MODULE' => 'YES',
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386',
  }
  s.swift_version = '5.0'
end
