Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '13.0'
s.name = "ArqmobWs"
s.summary = "ArqmobWS lógica de negocio de las aplicaciones de Turismo."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Oficina Web" => "oficinaweb@xunta.gal" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://xunta.gal"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/TheCodedSelf/RWPickFlavor.git",
             :tag => "#{s.version}" }

# 7
s.framework = "UIKit"
s.dependency 'AlamofireObjectMapper', '~> 5.2'

# 8


# 10
s.swift_version = "5.1"

end
