FROM php:7.2.15

ADD https://phar.phpunit.de/phpcov-6.0.0.phar /usr/bin/phpcov
RUN chmod +x /usr/bin/phpcov

ENTRYPOINT ["/usr/bin/phpcov"]
