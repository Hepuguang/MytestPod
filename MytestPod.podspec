
Pod::Spec.new do |s|

  s.name         = "MytestPod"
  s.version      = "0.0.1"
  s.summary      = "悬浮按钮测试pod"
  s.description  = <<-DESC
                    一个测试的pod库
                   DESC
  s.homepage     = "https://github.com/Hepuguang/MytestPod.git"
  s.license      = "MIT"
  s.author             = { "何普光" => "389720037@qq.com" }

  s.ios.deployment_target = "8.0"

  s.source       = { :git => "https://github.com/Hepuguang/MytestPod.git", :tag => "#{s.version}" }


  s.source_files  = "Classes/*.{h,m}"
  s.requires_arc = true

end
