# Task 6 - SOC Tool Integration Status

| Tool | Status | Project Evidence |
|---|---|---|
| Elasticsearch | Used | Stores seven synthetic Task 6 events |
| Kibana | Used | Investigation search, dashboard and detection rules |
| YARA | Tested | Matched harmless synthetic marker sample |
| Sigma | YAML checked | Two defensive rules parsed successfully |
| Wazuh | Not installed | Integration documented as proposed |
| Security Onion | Not installed | Integration documented as proposed |
| TheHive | Not installed | Case documented using a TheHive-style template |
| Cortex | Not installed | Proposed analyzer workflow documented |
| MISP | Not installed | Six synthetic IOCs documented in import-ready files |

## Limitations
The project used synthetic telemetry and local Elasticsearch/Kibana.
No real attack was conducted.
No live Wazuh, Security Onion, TheHive, Cortex or MISP
integration was established.
Sigma YAML parsing was checked, but full Sigma specification
validation and backend conversion were not performed.
YARA was tested against a harmless marker, not malware.

## Conclusion
The project demonstrates defensive event monitoring,
synthetic incident investigation, detection logic,
IOC documentation and response planning.
