# Cortex Analysis Record

## Investigation
Synthetic Multi-Stage APT Investigation
Related Case: TheHive-style Task 6 case

## Analysis Scope
All indicators below are fictional lab data.
No external threat-intelligence lookup was performed.

## Observable 1
Type: IP Address
Value: 192.0.2.15
Purpose: Initial source host indicator
Suggested analyzer: Passive DNS / IP reputation
Status: Not executed

## Observable 2
Type: IP Address
Value: 192.0.2.25
Purpose: Fictional destination lab host
Suggested analyzer: IP reputation
Status: Not executed

## Observable 3
Type: IP Address
Value: 198.51.100.20
Purpose: Documentation-only outbound destination
Suggested analyzer: IP reputation
Status: Not executed

## Observable 4
Type: Domain
Value: unusual-test-subdomain.example.test
Purpose: Synthetic DNS indicator
Suggested analyzer: Domain reputation / passive DNS
Status: Not executed

## Findings
The observables were extracted from seven synthetic
Elasticsearch events. They do not establish malicious
activity or identify real attacker infrastructure.

## Integration Status
Cortex was not installed or connected to TheHive.
This document records a proposed defensive investigation
workflow, not completed Cortex analysis.
