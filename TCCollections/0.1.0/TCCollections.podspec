#
# Be sure to run `pod lib lint TCCollections.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "TCCollections"
  s.version          = "0.1.0"
  s.summary          = "TCCollections a set of classes designed to work with collections."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = "TCCollections include classes to work with UITableView, CollectionView and models for it."

  s.homepage         = "https://github.com/Tayphoon/TCCollections"
  s.license          = 'MIT'
  s.author           = { "Tayphoon" => "tayphoon.company@gmail.com" }
  s.source           = { :git => "https://github.com/Tayphoon/TCCollections.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'TCCollections' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
end
