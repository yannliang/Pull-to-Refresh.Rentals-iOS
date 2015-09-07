#
#  Be sure to run `pod spec lint YALTourPullToRefresh.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "YALTourPullToRefresh"
  s.version      = "1.0"
  s.summary      = "A short description of YALTourPullToRefresh."

  s.description  = <<-DESC
                   A tour theme pull to refresh originated by Yalantis.

                   DESC

  s.homepage     = "https://github.com/Yalantis/Pull-to-Refresh.Rentals-iOS"

  s.license      = { :type => "Apache License, Version 2.0", :file => "https://raw.githubusercontent.com/Yalantis/Pull-to-Refresh.Rentals-iOS/master/LICENSE" }

  s.author             = "Yalantis"
  s.social_media_url   = "https://github.com/edBaev"

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/yannliang/Pull-to-Refresh.Rentals-iOS.git", :tag => s.version.to_s }

  s.source_files  = "YALTourPullToRefresh/YALSunnyRefreshControll"
  s.requires_arc = true
end
