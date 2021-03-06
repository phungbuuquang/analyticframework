Pod::Spec.new do |spec|
  spec.name         = "AnalyticFramework"
  spec.version      = "1.0.3"
  spec.summary      = "iOS SDK for AnalyticFramework."
  spec.description  = "iOS SDK for AnalyticFramework include example"
  spec.homepage     = "https://github.com/phungbuuquang/analyticframework"
  spec.license      = "MIT"
  spec.author       = { "Quang Phung" => "quang.phung@xoontec.com" }
  spec.platform     = :ios, "11.0"
  spec.swift_version = '5.0'
  spec.source       = { :git => "https://github.com/phungbuuquang/analyticframework.git",
                        :tag => "#{spec.version}" }
  spec.source_files  = "AnalyticFramework/**/*.{h,m, swift}"
  spec.public_header_files = "AnalyticFramework/**/*.h"
end
