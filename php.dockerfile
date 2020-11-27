FROM debian
RUN apt-get update && apt-get install -y \
    php php-gmp

CMD [ "php", "/mnt/project/index.php" ]