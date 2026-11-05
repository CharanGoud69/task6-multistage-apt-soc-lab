# Task 6 - Mitigation and Remediation Plan

## 1. Initial Access
- Conduct regular phishing-awareness training.
- Enable multi-factor authentication.
- Use email filtering and attachment scanning.
- Monitor unusual authentication activity.

## 2. Persistence
- Audit scheduled tasks and startup configurations.
- Alert on unexpected changes.
- Restrict administrative permissions.
- Review endpoint configuration regularly.

## 3. Privilege Escalation
- Apply least-privilege access.
- Monitor privileged group membership changes.
- Require approval for administrative access.
- Review account permissions periodically.

## 4. Lateral Movement
- Segment networks by role and sensitivity.
- Restrict unnecessary remote administration.
- Monitor unusual remote logons.
- Use unique credentials and MFA.

## 5. Suspicious Process Execution
- Enable endpoint process-creation logging.
- Monitor unusual PowerShell execution.
- Use application control where appropriate.
- Review approved scripts and administrative activity.

## 6. DNS Activity
- Monitor unusual DNS query patterns.
- Use approved DNS resolvers.
- Investigate unexpected domains.
- Maintain DNS logging and retention.

## 7. Potential Data Exfiltration
- Monitor unusual outbound data transfers.
- Apply egress filtering.
- Restrict access to sensitive information.
- Use data-loss prevention controls where available.

## 8. Incident Response
- Validate alerts before declaring an incident.
- Preserve relevant logs and evidence.
- Contain confirmed affected systems.
- Reset affected credentials when required.
- Document actions and lessons learned.

## Conclusion
These recommendations address the seven stages represented
by the synthetic Task 6 telemetry. They are proposed
defensive controls and were not deployed to a production
environment as part of this simulation.
