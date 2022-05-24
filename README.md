## Laboratory work IX


Подготовка к работе
```sh
$ git clone https://github.com/IvanGalk1n/lab08 lab09 #клонируем репозиторий
$ cd lab09/
$ git remote remove origin
$ git remote add origin https://github.com/Zniker/lab09 #настраиваем удаленный репозиторий
```

Создаем ключ шифрования
```sh
$ gpg --list-secret-keys --keyid-format LONG  #посмотреть секретные ключи с форматом идентификатора лонг (16 символов)
$ gpg --full-generate-key #сгенерировать полноценную пару ключей
$ gpg --list-secret-keys --keyid-format LONG #посмотреть секретные ключи с форматом идентификатора лонг (16 символов)
$ GPG_KEY_ID=$(gpg --list-secret-keys --keyid-format LONG | grep ssb | tail -1 | awk '{print $2}' | awk -F'/' '{print $2}') #создаем переменную хранящую идентификатор открытого ключа
$ GPG_SEC_KEY_ID=$(gpg --list-secret-keys --keyid-format LONG | grep sec | tail -1 | awk '{print $2}' | awk -F'/' '{print $2}') #создаем переменную хранящую идентификатор секретного ключа
$ gpg --armor --export ${GPG_KEY_ID} #вывод ключа в текстовом формате (--armor=-a)
-----BEGIN PGP PUBLIC KEY BLOCK-----
*************** # - это ключ, который копируем в гитхаб настройки
-----END PGP PUBLIC KEY BLOCK-----


Генерируем tgz архив
```sh
$ cmake -H. -B_build -DCPACK_GENERATOR="TGZ"
$ cmake --build _build --target package
```

Создаем тэг и пушим его
```sh
$ git tag -s v0.1.0.0 #-s make a GPG-signed tag, using the default e-mail address’s key (создает тэг использующий gpg-ключ)
$ git tag -v v0.1.0.0 #-v verify the GPG signature of the given tag names (выводит информацию о тэге и подписи)
$ git push origin master --tags
```


Проверяем что релиз загрузился и скачиваем архив
```
$ tar -ztf ${PACKAGE_FILENAME}
```
0 comments on commit 8f4640e
