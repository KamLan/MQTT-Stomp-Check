# MQTT-Stomp-Check
Bash script to check that an ActiveMq MQTT Broker is operationnal

[ActiveMQ Documentation](http://activemq.apache.org/stomp.html)
[Stomp Documentation](http://stomp.github.io/stomp-specification-1.2.html)

---

### Test

Docker container :
> docker run -d -P --name activemq webcenter/activemq:latest

Run script:
> bash stomp.sh
