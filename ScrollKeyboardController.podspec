Pod::Spec.new do |spec|
  spec.name             = "ScrollKeyboardController"
  spec.version          = "0.1.0"
  spec.summary          = "An easier way to scroll a view when the software keyboard appears"
  spec.homepage         = "https://github.com/bmorganpa/ScrollKeyboardController"
  spec.license          = 'MIT'
  spec.author           = 'Brad Morgan' => 'brad@dmgctrl.com'
  spec.source           = { :git => "https://github.com/bmorganpa/ScrollKeyboardController.git", :tag => '0.1.0' }
  spec.platform     = :ios, '7.0'
  spec.requires_arc = true
  spec.source_files = 'SKCKeyboardController.h,m'
end
