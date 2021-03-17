FROM devopsansiblede/apache:php8
RUN git clone https://github.com/MrKrisKrisu/KStats.git /var/www/html/ && cd /var/www/html
RUN npm install
RUN npm run dev
RUN composer install 
