FROM httpd:2.4.49

RUN wget https://raw.githubusercontent.com/Ming119/CVE-2021-41773_Exploit/main/httpd.conf
RUN mv httpd.conf /usr/local/apache2/conf/httpd.conf
