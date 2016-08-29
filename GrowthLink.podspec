Pod::Spec.new do |s|
    s.name = "GrowthLink"
    s.version = "1.2.6"
    s.source = {:git => "https://github.com/growthbeat/growthbeat-ios.git", :tag => "#{s.version}"}
    s.source_files = ["source/**/*.h"]
    s.vendored_frameworks = "GrowthLink.framework"
    s.authors = ""
    s.license = ""
    s.homepage = ""
    s.summary = ""
end
