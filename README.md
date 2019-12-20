# nightdiverru_infra
nightdiverru Infra repository


testapp_IP = 35.247.1.114
testapp_port = 9292


####howto add VM with initial script

gcloud compute instances create reddit-app\
  --boot-disk-size=10GB \
  --image-family ubuntu-1604-lts \
  --image-project=ubuntu-os-cloud \
  --machine-type=g1-small \
  --tags puma-server \
  --restart-on-failure \
  --metadata-from-file startup-script=setup.sh
