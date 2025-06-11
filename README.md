<div align="center">
  <p align="center">
    VKCaptchaSDK — библиотека сервиса VK ID Captcha SDK iOS для защиты приложения от ботов
  </p>
</div>
  
---
  
Подключите VK ID Captcha SDK iOS, чтобы определять, кем является пользователь вашего сервиса: человеком или компьютером.
  
## Требования
 
iOS – 12 и выше.
Swift – 5.9 и выше.
XCode – 16.2 и выше.
Cocopods – 1.13 и выше.
  
  
## Предварительно
  
Подробнее о VK ID Captcha вы можете прочитать в [общем описании сервиса](https://dev.vk.com/ru/vkcaptcha/overview).
  
Подробнее об установке и подключении VK ID Captcha SDK iOS смотрите в [документации](https://dev.vk.com/ru/vkcaptcha/iOS/integration).
  
##  Установка
  
1. Добавьте библиотеку VKCaptchaSDK как таргет в ваш Package.swift:
  
```swift
.binaryTarget(
    name: "VKCaptchaSDK",
    url: "https://artifactory-external.vkpartner.ru/artifactory/vk-id-captcha/ios/VKCaptchaSDK-0.1.0.tar.gz"
)
```
  
Или добавьте в ваш проект [библиотеку](https://github.com/VKCOM/vkid-captcha-ios-sdk).
  
2. Скачайте и распакуйте .tar.gz архив по [ссылке](https://artifactory-external.vkpartner.ru/artifactory/vk-id-captcha/ios/VKCaptchaSDK-0.1.0.tar.gz).
3. Добавьте в ваш проект распакованный файл VKCaptchaSDKResources.bundle.
  
  
## Интеграция
  
Для интеграции VK Captcha ID SDK iOS воспользуйтесь [документацией](https://dev.vk.com/ru/vkcaptcha/iOS/integration).
