# Task 6 - Synthetic Incident Timeline

Date: 2026-11-05
Time basis: UTC
Source: Elasticsearch index soc-events

| Time | Stage | Evidence |
|---|---|---|
| 05:30 | Initial access indicator | LAB-WIN-01, 192.0.2.15 |
| 05:31 | Persistence indicator | Synthetic scheduled-task indicator |
| 05:32 | Privilege escalation | LAB-WIN-01, lab-user01 |
| 05:33 | Lateral movement | LAB-WIN-01 to LAB-WIN-02 |
| 05:34 | Process execution indicator | powershell.exe |
| 05:35 | DNS activity | unusual-test-subdomain.example.test |
| 05:36 | Potential data transfer | 250000 bytes, synthetic event |

## Investigation result
Seven of seven synthetic events were retrieved from Elasticsearch
and reviewed in Kibana.

No actual phishing, exploitation, persistence, privilege change,
lateral movement, DNS tunnelling, or data transfer occurred.

## Recommended response
- Validate alerts against endpoint and network logs.
- Review account and privilege changes.
- Investigate unexpected process and DNS activity.
- Review outbound traffic before classifying it as exfiltration.
- Preserve evidence and document confirmed incidents.
