Pod::Spec.new do |s|
  s.name         = "REDRangeSlider"
  s.version      = "0.0.4"
  s.summary      = "Range Slider for iOS."
  s.homepage     = "https://github.com/oliland/REDRangeSlider"

  s.license      = 'MIT'
  s.author       = { "Red Davis" => "me@red.to" }

  s.platform     = :ios, '5.0'
  s.framework    = 'UIKit'
  s.requires_arc = true

  s.source       = { :git => "https://github.com/oliland/REDRangeSlider.git", :tag => "0.0.4" }
  s.source_files = 'REDRangeSlider/REDRangeSlider/*.{h,m}'
end
