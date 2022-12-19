FROM uselagoon/kubectl:v2.9.2
RUN apk add gettext libintl && mv /usr/bin/envsubst /usr/local/sbin/envsubst
