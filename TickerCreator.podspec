Pod::Spec.new do |spec|

  spec.name         = "TickerCreator"
  spec.version      = "0.0.1"
  spec.summary      = "A nice ticker creator"

  spec.description  = <<-DESC
A nice ticker creator. Cheers
                   DESC

  spec.homepage     = "https://github.com/Parkjonghyun93"

  spec.license      = { :type => "MIT", :file => "license" }

  spec.author             = { "parkjonghyun" => "kltb930906@gmail.com" }
  spec.source       = { :http => 'https://clc-prod.s3.ap-northeast-2.amazonaws.com/etc/Ticker.zip' }
  spec.ios.deployment_target = '13.0'
  spec.ios.vendored_frameworks = 'Ticker.framework'
end
