Pod::Spec.new do |spec|
    spec.name         = "mailcore2-ios"
    spec.version      = "0.6.4"
    spec.summary      = "MailCore2 iOS library fork"
    spec.description  = "A fork of MailCore2 for use in iOS projects"
    spec.homepage     = "https://github.com/MailCore/mailcore2"
    spec.license      = { :type => "BSD", :file => "LICENSE" }
    spec.author       = "MailCore Authors"
    spec.platform     = :ios, "8.0"
    spec.source       = { :git => "https://github.com/wahasmughal/mailcore2-ios.git", :branch => "main", :flatten => true }
    spec.header_dir   = "MailCore"
    spec.requires_arc = false
    spec.source_files = "include/MailCore/*.h"
    spec.public_header_files = "include/MailCore/*.h"
    spec.preserve_paths = "include/MailCore/*.h"
    spec.vendored_libraries = "lib/libMailCore-ios.a"
    spec.libraries = ["xml2", "iconv", "z", "c++", "resolv"]
  end