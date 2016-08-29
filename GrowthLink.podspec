Pod::Spec.new do |spec|
  spec.name         = 'GrowthLink'
  spec.version      = '1.2.6'
  spec.license      = { :type => 'BSD' }
  spec.homepage     = 'https://github.com/tonymillion/Reachability'
  spec.authors      = { 'Tony Million' => 'tonymillion@gmail.com' }
  spec.summary      = 'ARC and GCD Compatible Reachability Class for iOS and OS X.'
  spec.source       = { :git => 'https://github.com/growthbeat/growthbeat-ios.git', :tag => "#{spec.version}" }
  spec.source_files = ["source/**/*.h"]
  spec.framework    = 'GrowthLink.framework'
end
