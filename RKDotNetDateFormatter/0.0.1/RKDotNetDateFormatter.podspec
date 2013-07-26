#
# Be sure to run `pod spec lint RKDotNetDateFormatter.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "RKDotNetDateFormatter"
  s.version      = "0.0.1"
  s.summary      = "Extracted from RestKit."
  # s.description  = <<-DESC
  #                   An optional longer description of RKDotNetDateFormatter
  #
  #                   * Markdown format.
  #                   * Don't worry about the indent, we strip it!
  #                  DESC
  s.homepage     = "http://restkit.org"
  # s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"

  # Specify the license type. CocoaPods detects automatically the license file if it is named
  # 'LICENCE*.*' or 'LICENSE*.*', however if the name is different, specify it.
  s.license      = 'Apache v2'
  # s.license      = { :type => 'MIT (example)', :file => 'FILE_LICENSE' }

  # Specify the authors of the library, with email addresses. You can often find
  # the email addresses of the authors by using the SCM log. E.g. $ git log
  #
  s.author       = { "Steven Zhang (Podspec)" => "shsteven1000@gmail.com" }

  # Specify the location from where the source should be retrieved.
  #
  s.source       = { :git => "https://github.com/shsteven/RKDotNetDateFormatter.git", :branch => "master" }
  s.source_files = 'RKDotNetDateFormatter.{h,m}'

  s.requires_arc = true

end
