Pod::Spec.new do |s|
s.name         = "ZeroBaseSlider"
s.version      = "0.9"
s.summary      = "ZeroBaseSlider can set 0."
s.license      = { :type => 'Apache License, Version 2.0' }
s.homepage     = "https://github.com/xAxis47/ZeroBaseSlider"
s.screenshots  = "https://github.com/xAxis47/ZeroBaseSlider/blob/main/ZeroBaseSlider/ZeroBaseSlider.docc/Resources/screenshot01.gif", "https://github.com/xAxis47/ZeroBaseSlider/blob/main/ZeroBaseSlider/ZeroBaseSlider.docc/Resources/screenshot02.png"
s.author       = { "xAxis47" => "wataru.kawagoe.dev@gmail.com" }
s.source       = { :git => "https://github.com/xAxis47/ZeroBaseSlider.git", :tag => "#{s.version}" }
s.platform     = :ios, "13.0"
s.requires_arc = true
s.ios.source_files = 'ZeroBaseSlider.{swift}'
s.swift_version = "5.0"
end
