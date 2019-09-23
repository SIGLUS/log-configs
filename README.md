# log-configs
The Log and Metric Agent for siglus, Including
- Filebeat
- Metricbeat

Configurations locate at `/config` folder

## Set up:
You should ssh into EC2 instance and clone this repo and run following script


1. change hostname for container
`sed -i 's/$(hostname)/xx.siglus.us/g' run.sh`

2. run , start services
`./run.sh`
