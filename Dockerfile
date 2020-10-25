FROM php:cli-alpine

ARG user=phpuser

# Get latest Composer
COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

# Create system user to run Composer and Artisan Commands
RUN addgroup $user && adduser -G www-data -G root -G $user -D -h /home/$user $user
RUN mkdir -p /home/$user/.composer && \
    chown -R $user:$user /home/$user

USER $user

RUN composer global require laravel/installer
ENV PATH="/home/${user}/.composer/vendor/bin:${PATH}"
