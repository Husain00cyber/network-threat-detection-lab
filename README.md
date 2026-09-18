<img width="816" height="360" alt="Picture3" src="https://github.com/user-attachments/assets/8ecdfadd-2cc2-41df-a3a9-00b6b0d75381" />
<img width="815" height="294" alt="Picture2" src="https://github.com/user-attachments/assets/5f018243-a725-4a36-bffb-33d6aacd8112" />
<img width="814" height="107" alt="Picture1" src="https://github.com/user-attachments/assets/d3335939-2f00-4748-986d-9f96af729650" />
# Network Threat Detection Lab

A containerized network intrusion detection system (IDS) and SIEM lab built on Windows WSL2 (Ubuntu). This project sets up Suricata to capture and log threat activity, indexing the logs through the ELK stack (Elasticsearch, Filebeat, and Kibana) for visualization.

## Architecture

1. **Suricata IDS**: Inspects network traffic and writes structured alert logs to `eve.json`.
2. **Filebeat**: Harvests log data from the local directory.
3. **Elasticsearch (v7.17.18)**: Indexes and stores security telemetry for fast querying.
4. **Kibana**: Provides a web interface for log exploration (`Discover`) and threat dashboards.

## Tech Stack

- **Host Environment**: Windows 11 / WSL2 (Ubuntu)
- **Containerization**: Docker & Docker Compose
- **Security Engine**: Suricata IDS
- **SIEM / Visualization**: Elastic Stack (Elasticsearch, Kibana, Filebeat v7.17.18)

## Quick Start

1. Clone the repository:
   ```bash
   git clone [https://github.com/Husain00cyber/network-threat-detection-lab.git](https://github.com/Husain00cyber/network-threat-detection-lab.git)
   cd network-threat-detection-lab
