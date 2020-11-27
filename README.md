Для генерации ключей нужно выполнить:
$ ssh-keygen -t rsa -b 4096 -m PEM -f jwtRS256.key
$ openssl rsa -in jwtRS256.key -pubout -outform PEM -out jwtRS256.key.pub

https://gist.github.com/ygotthilf/baa58da5c3dd1f69fae9
