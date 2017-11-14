
Pod::Spec.new do |s|

  s.name         = "AppKeFu"
  s.version      = "4.9.3"
  s.summary      = "iOS Helpdesk framework."
  s.description  = <<-DESC
                  Online chat Lib for ios, Helpdesk system
                   DESC
  s.homepage     = "http://www.appkefu.com"
  s.license      = "MIT"
  s.author       = { "jackning" => "pengjinning@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/pengjinning/AppKeFu-iOS.git", :tag => "#{s.version}" }
  s.vendored_frameworks = "frameworks/cocoapods/AppKeFuFramework.framework"
  s.resource     = "frameworks/cocoapods/AppKeFuResources.bundle"
  s.requires_arc = true
  s.xcconfig     = { "ENABLE_BITCODE" => "NO" }

end
