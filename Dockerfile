FROM google/cloud-sdk:alpine
RUN gcloud components install beta
RUN gcloud components install kubectl
