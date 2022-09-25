#
#  Be sure to run `pod spec lint OCGumboP.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "OCGumboP"
  spec.version      = "1.0.0"
  spec.summary      = "Pod reposity of OCGumbo."
  spec.description  = <<-DESC
  Pod reposity of OCGumbo. For study. https://github.com/tracy-e/OCGumbo
                   DESC

  spec.homepage     = "https://github.com/Garenge/OCGumboP"
  spec.license      = "MIT"
  spec.author             = { "Garenge" => "garenge@outlook.com" }
  spec.source       = { :git => "https://github.com/Garenge/OCGumboP.git", :tag => "#{spec.version}" }
  spec.source_files  = "OCGumboP", "OCGumboP/**/*.{h,m,c}"

end
