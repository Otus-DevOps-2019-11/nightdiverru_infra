# nightdiverru_infra
nightdiverru Infra repository

#HW3
#Connection to someinternalhost by oneline command:
#ssh -i ~/.ssh/appuser -A appuser@<bastion_ip> ssh -i ~/.ssh/appuser appuser@<someinternalhost_ip>

bastion_IP = 35.224.216.188
someinternalhost_IP = 10.128.0.3

#HW4

testapp_IP = 35.247.1.114
testapp_IP = 9292

#howto add VM with initial script

gcloud compute instances create reddit-app\
  --boot-disk-size=10GB \
  --image-family ubuntu-1604-lts \
  --image-project=ubuntu-os-cloud \
  --machine-type=g1-small \
  --tags puma-server \
  --restart-on-failure \
  --metadata-from-file startup-script=setup.sh
