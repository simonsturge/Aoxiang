Pod::Spec.new do |s|

  s.name                    =  "Aoxiang"
  s.version                 =  "1.0.1"
  s.license                 =  "MIT"

  s.summary                 =  "Aoxiang is a lightweight HTTP server library written in Swift for iOS/macOS/tvOS."

  s.homepage                =  "https://github.com/isaced"
  s.author                  =  { "isaced" => "isaced@me.com" }

  s.source                  =  { :git => "https://github.com/simonsturge/Aoxiang.git", :tag => s.version, :submodules => true }

  s.module_name             =  "Aoxiang"

  s.requires_arc            =  true

  s.source_files            =  "Sources/Aoxiang/*.swift"

  s.osx.deployment_target   = "10.15"
  s.ios.deployment_target   = "13.0"
  s.tvos.deployment_target  = "13.0"

end
