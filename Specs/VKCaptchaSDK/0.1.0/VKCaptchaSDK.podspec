Pod::Spec.new do |s|
  s.name = 'VKCaptchaSDK'
  s.version = '0.1.0'
  s.summary = 'VKCaptchaSDK'
  s.authors = 'VK.com'

  s.homepage = 'https://platform.vk.com/docs/start-page'
  s.license = { :type => 'Copyright (c) 2024 - present, LLC “V Kontakte”', :text => <<-LICENSE
1. Permission is hereby granted to any person obtaining a copy of this Software to
use the Software without charge.

2. Restrictions
You may not modify, merge, publish, distribute, sublicense, and/or sell copies,
create derivative works based upon the Software or any part thereof.

3. Termination
This License is effective until terminated. LLC “V Kontakte” may terminate this
License at any time without any negative consequences to our rights.
You may terminate this License at any time by deleting the Software and all copies
thereof. Upon termination of this license for any reason, you shall continue to be
bound by the provisions of Section 2 above.
Termination will be without prejudice to any rights LLC “V Kontakte” may have as
a result of this agreement.

4. Disclaimer of warranty and liability
THE SOFTWARE IS MADE AVAILABLE ON THE “AS IS” BASIS. LLC “V KONTAKTE” DISCLAIMS
ALL WARRANTIES THAT THE SOFTWARE MAY BE SUITABLE OR UNSUITABLE FOR ANY SPECIFIC
PURPOSES OF USE. LLC “V KONTAKTE” CAN NOT GUARANTEE AND DOES NOT PROMISE ANY
SPECIFIC RESULTS OF USE OF THE SOFTWARE.
UNDER NO SIRCUMSTANCES LLC “V KONTAKTE” BEAR LIABILITY TO THE LICENSEE OR ANY
THIRD PARTIES FOR ANY DAMAGE IN CONNECTION WITH USE OF THE SOFTWARE.
    LICENSE
  }

  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'
  s.cocoapods_version = '>= 1.9.0'
  s.default_subspecs = :none

  flags = { 'OTHER_LDFLAGS' => '-ObjC -all_load ' }
  s.pod_target_xcconfig  = flags
  s.user_target_xcconfig = flags
  s.resources = 'VKCaptchaSDKResources.bundle'
  s.vendored_frameworks = 'VKCaptchaSDK.xcframework'
  s.source = {
    :http => "https://artifactory-external.vkpartner.ru/artifactory/vk-id-captcha/ios/VKCaptchaSDK-0.1.0/VKCaptchaSDK.zip"
  }

end
