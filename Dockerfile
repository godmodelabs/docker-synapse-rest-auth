FROM matrixdotorg/synapse:v0.31.2

ADD https://github.com/kamax-io/matrix-synapse-rest-auth/raw/master/rest_auth_provider.py /usr/local/lib/python2.7/dist-packages/rest_auth_provider.py
