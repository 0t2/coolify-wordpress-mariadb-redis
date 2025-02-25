FROM wordpress:latest

# Install necessary dependencies
RUN apt-get update && apt-get install -y \
    libzip-dev \
    unzip \
    git \
    && rm -rf /var/lib/apt/lists/*

# Install phpredis extension
RUN pecl install redis \ 
    && docker-php-ext-enable redis