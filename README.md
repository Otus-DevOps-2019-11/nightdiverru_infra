# nightdiverru_infra
nightdiverru Infra repository

testapp_IP = 35.230.95.195
testapp_port = 9292

#how to deploy GCP VM with initial script
gcloud compute instances create reddit-app\
  --boot-disk-size=10GB \
  --image-family ubuntu-1604-lts \
  --image-project=ubuntu-os-cloud \
  --machine-type=g1-small \
  --tags puma-server \
  --restart-on-failure \
  --metadata-from-file startup-script=setup.sh

#HW Ansible-01
rm -rf made status changet = 1
