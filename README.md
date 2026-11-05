# Task 6 - Synthetic Multi-Stage APT Investigation

## Overview
A defensive SOC exercise using synthetic security events in
Elasticsearch and Kibana.

## Implemented
- Seven synthetic events stored in Elasticsearch.
- Kibana investigation search and dashboard.
- Four Kibana detection rules tested with synthetic events.
- YARA harmless marker rule tested successfully.
- Two Sigma defensive YAML rules created and parsed with PyYAML.
- Incident timeline, synthetic IOC records and response documentation.

## Tools not integrated
Wazuh, Security Onion, TheHive, Cortex and MISP were not
installed or connected. Related documents describe proposed
workflows or templates only.

## Validation limitations
Sigma YAML syntax was parsed, but full Sigma specification
validation and backend conversion were not completed.
YARA was tested against a harmless marker, not malware.

## Safety and scope
This is a synthetic defensive simulation, not a real APT attack.
No phishing, exploitation, persistence, privilege changes,
lateral movement, DNS tunnelling or data transfer was performed.

All indicators are fictional or documentation-only. They must
not be treated as confirmed malicious indicators or added to
production blocklists.
