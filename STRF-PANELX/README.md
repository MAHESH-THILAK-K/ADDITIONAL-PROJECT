<div align="center">

<br/>

```text
╔═══════════════════════════════════════════════════════════════════╗
║                                                                   ║
║  ███████╗████████╗██████╗ ███████╗      ██████╗  █████╗ ███╗  ██╗ ║
║  ██╔════╝╚══██╔══╝██╔══██╗██╔════╝      ██╔══██╗██╔══██╗████╗ ██║ ║
║  ███████╗   ██║   ██████╔╝█████╗   ───  ██████╔╝███████║██╔██╗██║ ║
║  ╚════██║   ██║   ██╔══██╗██╔══╝        ██╔═══╝ ██╔══██║██║╚████║ ║
║  ███████║   ██║   ██║  ██║██║           ██║     ██║  ██║██║ ╚███║ ║
║  ╚══════╝   ╚═╝   ╚═╝  ╚═╝╚═╝           ╚═╝     ╚═╝  ╚═╝╚═╝  ╚══╝ ║
║                                                                   ║
║              P  A  N  E  L  ─  X                                 ║
║     Multi-Panel RF Signal Distribution & Control Architecture    ║
║                                                                   ║
╚═══════════════════════════════════════════════════════════════════╝
```

<h3>📡 High-Density RF Panel Controller — Multi-Zone Signal Distribution for Wireless Infrastructure</h3>

<br/>

[![KiCad](https://img.shields.io/badge/KiCad-7.0+-blue?style=for-the-badge&logo=kicad&logoColor=white)](https://www.kicad.org/)
[![RF](https://img.shields.io/badge/STRF--PANELX-RF_Panel_Controller-E7352C?style=for-the-badge&logoColor=white)]()
[![Signal Distribution](https://img.shields.io/badge/Architecture-Multi--Panel_RF_Distribution-1A1A2E?style=for-the-badge&logoColor=white)]()
[![PCB Design](https://img.shields.io/badge/PCB-RF_%26_Signal_Design-orange?style=for-the-badge&logo=pcbway&logoColor=white)]()
[![License](https://img.shields.io/badge/License-MIT-green?style=for-the-badge&logo=opensourceinitiative&logoColor=white)](LICENSE)
[![Status](https://img.shields.io/badge/Status-Active_Development-brightgreen?style=for-the-badge)]()

<br/>

[📡 Hardware Overview](#-hardware-overview) • [📐 PCB Design](#-pcb-design) • [🧱 Panel Architecture](#-panel-architecture) • [📦 BOM](#-bill-of-materials) • [🚀 Getting Started](#-getting-started) • [🤝 Contributing](#-contributing)

<br/>

---

</div>

# 📸 Board Preview

<div align="center">

| PCB Layout | 3D Board View |
<img width="1904" height="928" alt="STRF_PanelX (1)" src="https://github.com/user-attachments/assets/ecb0c5df-6264-4381-8cee-3ebb4664c3d5" /><img width="1919" height="1079" alt="Screenshot 2026-05-25 200355" src="https://github.com/user-attachments/assets/f759b672-f213-4186-b4f4-2429c597dff2" />


> *Designed using KiCad — STRF-PANELX multi-panel RF signal distribution platform*

</div>

---

# 🧬 Project Overview

**STRF-PANELX** is a high-density, multi-panel RF signal distribution and control PCB designed for wireless infrastructure deployments that demand precision signal routing, per-zone RF control, and centralized panel management across multiple antenna or transceiver nodes.

Built around an intelligent RF distribution matrix, STRF-PANELX enables independent signal conditioning, gain control, and power management across multiple RF panels simultaneously — making it the backbone hardware for distributed antenna systems (DAS), base station front-ends, multi-sector wireless networks, and RF lab instrumentation setups.

The platform integrates RF switching fabric, low-noise amplification stages, per-panel attenuation control, coaxial signal routing, and a centralized microcontroller interface for dynamic reconfiguration — all within a single, professional-grade PCB that bridges embedded control with RF signal infrastructure.

> Where embedded intelligence meets RF distribution — STRF-PANELX is the control core of multi-panel wireless architecture.

---

# ✨ Key Features

| Feature | Specification |
|---------|--------------|
| 📡 **Architecture** | Multi-Panel RF Signal Distribution Matrix |
| 🔀 **RF Switching** | Multi-Channel RF Switch Fabric |
| 📶 **Signal Chain** | LNA + VGA + Attenuator Per Panel Zone |
| 🧠 **Control** | MCU-Driven Panel Configuration via SPI/I2C |
| 🔋 **Power** | Per-Zone RF Power Distribution & Monitoring |
| 🛡️ **Protection** | RF Input Overvoltage & ESD Protection |
| 📐 **Impedance** | 50Ω Controlled Impedance RF Routing |
| 🌡️ **Thermal** | LNA & PA Thermal Management Zones |
| 🔁 **Applications** | DAS, Base Stations, RF Labs, Wireless Infra |

---

# 🧱 Panel Architecture

```text
╔══════════════════════════════════════════════════════════════════╗
║                      STRF-PANELX                                ║
║                                                                  ║
║   [ RF Input ] ──► [ Input Protection ] ──► [ RF Switch Fabric ] ║
║                                                      │           ║
║         ┌──────────────────────┬───────────────────  ┤           ║
║         │                      │                     │           ║
║   ┌─────▼──────┐        ┌──────▼─────┐        ┌──────▼─────┐    ║
║   │  PANEL A   │        │  PANEL B   │        │  PANEL C   │    ║
║   │            │        │            │        │            │    ║
║   │  LNA Stage │        │  LNA Stage │        │  LNA Stage │    ║
║   │  VGA/Atten │        │  VGA/Atten │        │  VGA/Atten │    ║
║   │  RF Output │        │  RF Output │        │  RF Output │    ║
║   └─────┬──────┘        └──────┬─────┘        └──────┬─────┘    ║
║         │                      │                     │           ║
║         └──────────────────────┴─────────────────────┘           ║
║                                │                                 ║
║                    [ MCU Panel Controller ]                      ║
║                    SPI / I2C Configuration Bus                   ║
║                                │                                 ║
║              [ Status Monitor & Fault Reporter ]                 ║
╚══════════════════════════════════════════════════════════════════╝
```

---

# 📐 PCB Design

## Design Specifications

```yaml
Tool:               KiCad PCB Editor
Board Type:         Multi-Panel RF Distribution Controller
Signal Standard:    50Ω Controlled Impedance RF Routing
PCB Layers:         2-Layer PCB
RF Topology:        Switch Matrix → LNA → VGA → Output
Control Interface:  SPI / I2C from External MCU / Host
Applications:       DAS / Base Station / RF Lab / Wireless Infra
Design Focus:       RF Signal Integrity + Per-Panel Control
```

---

## Layer Stackup

| Layer | Purpose |
|-------|---------|
| `F.Cu` | RF signal routing, component placement, coplanar waveguide traces |
| `B.Cu` | Solid RF ground plane — shielding & return current management |

---

## RF Routing Strategy

| Design Rule | Implementation |
|-------------|----------------|
| **Trace Impedance** | 50Ω coplanar waveguide (CPWG) on F.Cu |
| **Ground Isolation** | Solid B.Cu ground with stitching vias |
| **RF/Digital Boundary** | Hard layout separation — no digital traces under RF |
| **Component Clearance** | RF passives placed within 0.5mm of IC pads |
| **Via Fencing** | Ground via fence along all RF signal paths |
| **Connector Placement** | Edge-mounted SMA / U.FL with direct ground return |

---

## Design Highlights

- ✅ Multi-Zone RF Switch Matrix Architecture
- ✅ Per-Panel LNA + Variable Gain Amplifier Stage
- ✅ 50Ω Controlled Impedance RF Signal Routing
- ✅ Solid Ground Plane with Via Fence Shielding
- ✅ MCU SPI/I2C Panel Reconfiguration Interface
- ✅ RF Overvoltage & ESD Input Protection
- ✅ Per-Panel RF Power Monitoring
- ✅ Thermal Management Zones for Active RF Devices
- ✅ Compact High-Density RF Panel Footprint
- ✅ EMI Compliance-Ready Layout Architecture

---

# 📦 Bill of Materials

<details>
<summary><b>📋 Click to expand full BOM</b></summary>

## Active RF Components

| Reference | Description |
|-----------|-------------|
| `U1` | RF Switch Matrix IC (Multi-Channel) |
| `U2-U4` | Low-Noise Amplifiers — LNA (Per Panel) |
| `U5-U7` | Variable Gain Amplifiers — VGA (Per Panel) |
| `U8-U10` | Digital Attenuator ICs (Per Panel) |
| `U11` | Panel Controller MCU / Interface IC |

---

## Protection & Power Components

| Reference | Description |
|-----------|-------------|
| `U12` | RF Power Monitor IC |
| `U13` | LDO Regulator — RF Supply Rail |
| `D1-D4` | RF ESD & TVS Protection Diodes |
| `Q1-Q3` | RF Bias / Enable Switch Transistors |

---

## Passive RF Components

| Reference | Type |
|-----------|------|
| `R1-Rx` | RF Bias, Feedback & Termination Resistors |
| `C1-Cx` | RF Decoupling & DC-Block Capacitors |
| `L1-Lx` | RF Choke & Bias Tee Inductors |
| `FB1-Fx` | RF Ferrite Beads (Per Supply Rail) |

---

## Connectors & Interfaces

| Reference | Description |
|-----------|-------------|
| `J1` | RF Input — SMA / U.FL Connector |
| `J2-J4` | Per-Panel RF Output — SMA / U.FL |
| `J5` | SPI / I2C MCU Control Interface Header |
| `J6` | Power Input Connector |
| `J7` | Status / Fault Output Header |
| `J8` | RF Power Monitor Analog Output |

</details>

---

# 🔬 Signal Chain Detail

```text
RF Input (50Ω)
     │
     ▼
[ Input ESD Protection ]
     │
     ▼
[ RF Switch Matrix ]  ◄──── MCU SPI/I2C Control
     │
  ┌──┴──────────┬──────────────┐
  ▼             ▼              ▼
[ LNA A ]   [ LNA B ]    [ LNA C ]
  │             │              │
[ VGA A ]   [ VGA B ]    [ VGA C ]      ◄── Gain Control
  │             │              │
[ ATT A ]   [ ATT B ]    [ ATT C ]      ◄── Attenuation Control
  │             │              │
[ Out A ]   [ Out B ]    [ Out C ]
(50Ω SMA)   (50Ω SMA)   (50Ω SMA)
```

---

# 🧠 Applications

- 📡 Distributed Antenna Systems (DAS)
- 🗼 Base Station RF Front-End Control
- 📶 Multi-Sector Wireless Network Infrastructure
- 🔬 RF Laboratory Signal Distribution
- 🛰️ Satellite Ground Station Panel Control
- 🏭 Industrial Wireless Sensor Network Backbone
- 📻 Software-Defined Radio (SDR) Front-End
- 🔭 Radio Telescope Array Signal Management
- 📊 RF Spectrum Monitoring Infrastructure
- 🌐 5G / Sub-6GHz Panel Distribution Systems

---

# 🎯 Elevator Pitch

> STRF-PANELX is a multi-panel RF signal distribution and control PCB that routes, amplifies, and manages RF signals across independent panel zones — controlled via an embedded SPI/I2C interface — making it the intelligent core of any distributed wireless infrastructure.

---

# 🚀 Getting Started

## Prerequisites

```bash
# Install KiCad
sudo apt install kicad

# macOS
brew install kicad
```

Download KiCad: https://www.kicad.org/download/

---

## Opening the Project

```bash
# Clone Repository
git clone https://github.com/MAHESH-THILAK-K/STRF-PANELX.git

# Open KiCad Project
kicad STRF_PANELX.kicad_pro
```

---

## Generating Gerber Files

```bash
# In KiCad PCB Editor:
# File → Fabrication Outputs → Gerbers (.gbr)
# Select all copper, silkscreen, mask, drill layers
# Output to /gerbers directory
```

---

# 📁 Repository Structure

```text
STRF-PANELX/
│
├── 📄 STRF_PANELX.kicad_pro        ← KiCad Project File
├── 📄 STRF_PANELX.kicad_sch        ← Schematic
├── 📄 STRF_PANELX.kicad_pcb        ← PCB Layout
│
├── 📁 gerbers/                     ← Fabrication Output Files
│   ├── STRF_PANELX-F_Cu.gbr
│   ├── STRF_PANELX-B_Cu.gbr
│   ├── STRF_PANELX.drl
│   └── ...
│
├── 📁 bom/                         ← Bill of Materials
├── 📁 simulation/                  ← RF Simulation Files (if any)
├── 📁 docs/                        ← Design Notes & Datasheets
├── 📁 images/                      ← PCB Screenshots & Renders
│
└── 📄 README.md
```

---

# 🛠️ Development Roadmap

- [x] System Architecture & RF Signal Chain Design
- [x] Schematic Capture — RF Switch + LNA + VGA + Attenuator
- [x] PCB Layout — 50Ω Controlled Impedance Routing
- [x] RF/Digital Domain Separation
- [x] Ground Plane & Via Fence Implementation
- [x] MCU Control Interface Integration
- [x] Power Distribution & RF Supply Filtering
- [ ] Prototype Fabrication & Assembly
- [ ] RF Performance Measurement (NF, Gain, IP3)
- [ ] MCU Firmware & Panel Control Library
- [ ] EMC / EMI Pre-Compliance Testing
- [ ] Multi-Panel Array Validation
- [ ] Production Version & Industrial Upgrade

---

# 📊 Project Stats

<div align="center">

| Metric | Value |
|--------|-------|
| Architecture | **Multi-Panel RF Distribution Matrix** |
| Panel Zones | **3 (Scalable)** |
| Signal Standard | **50Ω Controlled Impedance** |
| RF Chain | **LNA → VGA → Attenuator** |
| Control Interface | **SPI / I2C** |
| PCB Type | **2-Layer RF-Optimized** |
| Ground Design | **Solid Plane + Via Fence** |
| Status | **Development Complete** ✅ |

</div>

---

# 🤝 Contributing

Contributions are welcome!

```bash
1. Fork the repository
2. Create a feature branch (git checkout -b feature/rf-improvement)
3. Commit your changes (git commit -m 'Add per-panel power monitor')
4. Push to your branch (git push origin feature/rf-improvement)
5. Open a Pull Request
```

---

# 📜 License

This project is licensed under the **MIT License**.

```text
MIT License — Free to use, modify, and distribute with attribution.
```

---

# 👨‍💻 Author

<div align="center">

## Mahesh Thilak K

RF Hardware Design • Signal Distribution • PCB Engineering • Wireless Systems

[![GitHub](https://img.shields.io/badge/GitHub-MAHESH--THILAK--K-181717?style=for-the-badge&logo=github)](https://github.com/MAHESH-THILAK-K)

---

⭐ If this project helped you, give it a star on GitHub! ⭐

</div>

---

<div align="center">

<sub>

```text
DESIGNED WITH KiCad  •  STRF-PANELX  •  © 2026 Mahesh Thilak K
```

</sub>

</div>
