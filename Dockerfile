FROM ubuntu
RUN chmod +x setup.sh
RUN ./setup.sh $TOKEN $USE_SERVICES $ADMIN_PORT $SSH_PORT
