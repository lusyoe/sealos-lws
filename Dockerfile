FROM scratch
COPY ./lws-v0.5.1.tgz .
CMD ["helm install lws lws-v0.5.1.tgz --namespace lws --create-namespace"]

