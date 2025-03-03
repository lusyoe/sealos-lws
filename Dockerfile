FROM scratch
COPY ./lws-v0.5.1.tgz .
COPY images ./images
COPY registry ./registry
CMD ["helm install lws lws-v0.5.1.tgz --namespace lws --create-namespace"]

