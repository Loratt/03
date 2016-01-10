1. Переходим в деррикторию cd .../android-sdk/platform-tools

2. Установим тестируемое приложение на подключенное устройство
adb install .../"Card.apk"

3. Переходим в деррикторию cd .../DropBox/Skanatek/03/Card

4. Переподписываем приложение
calabash-android resign "Card.apk"

5. Запускаем тест
calabash-android run "Card.apk"