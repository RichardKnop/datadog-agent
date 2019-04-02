FROM datadog/agent:6.10.2 

COPY network.py /opt/datadog-agent/embedded/lib/python2.7/site-packages/datadog_checks/network/network.py
