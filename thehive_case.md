# TheHive Incident Case

## Case Details
Title: Synthetic Multi-Stage APT Investigation
Severity: Medium
Status: New
Case Type: SOC Training Simulation

## Incident Summary
Seven synthetic security events were inserted into the
soc-events Elasticsearch index to represent a multi-stage
APT scenario. No real attack or compromise occurred.

## Affected Lab Hosts
- LAB-WIN-01
- LAB-WIN-02

## Synthetic Indicators
- 192.0.2.15
- 192.0.2.25
- 198.51.100.20
- unusual-test-subdomain.example.test

## Observed Stages
1. Initial access indicator
2. Persistence indicator
3. Privilege escalation indicator
4. Lateral movement indicator
5. Suspicious PowerShell activity indicator
6. Suspicious DNS activity indicator
7. Potential data transfer indicator

## Evidence Sources
- Elasticsearch index: soc-events
- Kibana saved search: Task 6 - Multi-Stage APT Investigation
- Dashboard: Multi-Stage APT Detection & Investigation Dashboard
- Four Task 6 detection rules

## Recommended Response
- Validate each alert against endpoint and network logs.
- Review unexpected account and privilege changes.
- Investigate suspicious process and DNS activity.
- Review outbound traffic and destination context.
- Preserve relevant logs and document findings.

## Investigation Conclusion
The synthetic indicators were successfully retrieved and
reviewed in Kibana. No actual compromise, persistence,
lateral movement, or data exfiltration was performed.

## Integration Status
TheHive and Cortex were not installed or connected.
This file is a TheHive-style case documentation template.
