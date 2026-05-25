<div align="center">

<br/>

```text
╔═══════════════════════════════════════════════════════════════╗
║                                                               ║
║    █████╗ ███████╗████████╗██╗  ██╗███████╗██████╗            ║
║   ██╔══██╗██╔════╝╚══██╔══╝██║  ██║██╔════╝██╔══██╗           ║
║   ███████║█████╗     ██║   ███████║█████╗  ██████╔╝           ║
║   ██╔══██║██╔══╝     ██║   ██╔══██║██╔══╝  ██╔══██╗           ║
║   ██║  ██║███████╗   ██║   ██║  ██║███████╗██║  ██║           ║
║   ╚═╝  ╚═╝╚══════╝   ╚═╝   ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝           ║
║                                                               ║
║              V O L T   M A T R I X                           ║
║         Multi-Domain Power Matrix Development Board          ║
║                                                               ║
╚═══════════════════════════════════════════════════════════════╝
```

<h3>⚡ High-Density Power Matrix PCB for Multi-Rail Embedded & Industrial Systems</h3>

<br/>

[![KiCad](https://img.shields.io/badge/KiCad-7.0+-blue?style=for-the-badge&logo=kicad&logoColor=white)](https://www.kicad.org/)
[![Power Matrix](https://img.shields.io/badge/AetherVolt-Matrix_Platform-6A0DAD?style=for-the-badge&logoColor=white)]()
[![PCB Design](https://img.shields.io/badge/PCB-Multi_Rail_Design-orange?style=for-the-badge&logo=pcbway&logoColor=white)]()
[![License](https://img.shields.io/badge/License-MIT-green?style=for-the-badge&logo=opensourceinitiative&logoColor=white)](LICENSE)
[![Status](https://img.shields.io/badge/Status-Active_Development-brightgreen?style=for-the-badge)]()

<br/>

[🔌 Hardware Overview](#-hardware-overview) • [📐 PCB Design](#-pcb-design) • [📦 BOM](#-bill-of-materials) • [🚀 Getting Started](#-getting-started) • [🤝 Contributing](#-contributing)

<br/>

---

</div>

# 📸 Board Preview

<div align="center">

| PCB Layout | 3D Board View |
<img width="1919" height="1051" alt="Screenshot 2026-05-21 005058" src="https://github.com/user-attachments/assets/d23f3e10-5a3b-4763-a0b6-1ee34fa9be8e" /><img width="1918" height="952" alt="AETHERVOLT MATRIX S" src="https://github.com/user-attachments/assets/46da4c48-768d-4c81-ba62-12aff69cedd4" />


> *Designed using KiCad — AetherVolt Matrix multi-domain power platform*

</div>

---

# 🧬 Project Overview

**AetherVolt Matrix** is a high-density, multi-rail power matrix development board engineered for complex embedded systems requiring simultaneous and independently regulated power domains.

The platform delivers a scalable power matrix architecture capable of supplying clean, isolated voltage rails to processors, FPGAs, RF modules, analog signal chains, and peripheral subsystems, all within a single unified PCB solution.

Designed for advanced power sequencing, domain isolation, and high-current delivery, AetherVolt Matrix bridges the gap between development and production-grade power architecture for industrial, scientific, and embedded computing applications.

> Built for multi-domain power complexity — scalable, sequenced, and signal-clean.

---

# ✨ Key Features

| Feature | Specification |
|---------|--------------|
| ⚡ **Architecture** | Multi-Rail Power Matrix |
| 🔋 **Power Domains** | Independent Regulated Domains |
| ⚙️ **Sequencing** | Power-Up / Power-Down Control |
| 🛡️ **Protection** | Per-Rail OVP / OCP / SCP |
| 📐 **PCB Architecture** | High-Density Power Layout |
| 🌡️ **Thermal Design** | Multi-Zone Thermal Management |
| 🔇 **Filtering** | Per-Domain EMI Suppression |
| 🔁 **Applications** | FPGA, DSP, RF, Industrial Systems |

---

# 🔩 Hardware Overview

```text
┌──────────────────────────────────────────────────────────────┐
│                    AetherVolt Matrix                         │
│                                                              │
│   [ Input Power Bus ] ───► Power Matrix Controller           │
│                                  │                           │
│         ┌────────────────────────┼──────────────────┐        │
│         │                        │                  │        │
│  [ Domain A: Core ]   [ Domain B: I/O ]  [ Domain C: RF ]   │
│         │                        │                  │        │
│   Regulated Rail         Regulated Rail    Regulated Rail    │
│                                                              │
│         [ Power Sequencer & Supervisor ]                     │
│                                                              │
│         [ Protection: OVP / OCP / SCP per Rail ]            │
└──────────────────────────────────────────────────────────────┘
```

---

# 📐 PCB Design

## Design Specifications

```yaml
Tool:             KiCad PCB Editor
Board Type:       Multi-Rail Power Matrix Board
Architecture:     Distributed Power Domain Matrix
PCB Layers:       2-Layer PCB
Applications:     FPGA / RF / Embedded Power
Design Focus:     Domain Isolation + Sequencing + Protection
```

---

## Layer Stackup

| Layer | Purpose |
|-------|---------|
| `F.Cu` | Power routing & component placement |
| `B.Cu` | Ground reference & return current paths |

---

## Design Highlights

- ✅ Independent Multi-Domain Power Rails
- ✅ Configurable Power Sequencing
- ✅ Per-Rail Protection Architecture
- ✅ High-Current Trace Routing
- ✅ Domain Isolation for Signal Integrity
- ✅ Compact High-Density Layout
- ✅ Modular Rail Expansion Support
- ✅ Industrial-Grade Power Design

---

# 📦 Bill of Materials

<details>
<summary><b>📋 Click to expand full BOM</b></summary>

## Active Components

| Reference | Description |
|-----------|-------------|
| `U1` | Power Matrix Controller IC |
| `U2-U4` | Domain Regulator ICs |
| `U5` | Power Sequencer / Supervisor |
| `Q1-Q3` | Power Switch MOSFETs |
| `D1-D4` | Protection Diodes |

---

## Passive Components

| Reference | Type |
|-----------|------|
| `R1-Rx` | Feedback & Sensing Resistors |
| `C1-Cx` | Bulk & Bypass Capacitors |
| `L1-Lx` | Power Inductors |
| `FB1-Fx` | Ferrite Beads |

---

## Connectors

| Reference | Description |
|-----------|-------------|
| `J1` | Main Input Power Connector |
| `J2-J4` | Domain Output Headers |
| `J5` | Power Sequencing Control Interface |

</details>

---

# 🧠 Applications

- 🖥️ FPGA Multi-Rail Power Supply
- 📡 RF Front-End Power Architecture
- 🤖 Robotics Multi-Domain Power
- 🏭 Industrial Multi-Zone Power Distribution
- 🧪 Scientific Instrument Power Supply
- 📊 High-Performance Data Acquisition
- ⚙️ DSP & Signal Processor Power
- 🔋 Battery-Backed Multi-Rail Systems

---

# 🎯 Elevator Pitch

> A multi-domain power matrix PCB for complex embedded systems requiring independent, sequenced, and protected voltage rails.

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
git clone https://github.com/MAHESH-THILAK-K/AetherVolt-Matrix.git

# Open Project
kicad AetherVolt_Matrix.kicad_pro
```

---

# 📁 Repository Structure

```text
AetherVolt-Matrix/
│
├── 📄 AetherVolt_Matrix.kicad_pro
├── 📄 AetherVolt_Matrix.kicad_sch
├── 📄 AetherVolt_Matrix.kicad_pcb
│
├── 📁 gerbers/
├── 📁 bom/
├── 📁 docs/
├── 📁 images/
│
└── 📄 README.md
```

---

# 🛠️ Development Roadmap

- [x] Schematic Design
- [x] Multi-Rail PCB Layout
- [x] Power Domain Architecture
- [x] Protection Circuit Integration
- [x] Power Sequencing Logic
- [ ] Prototype Fabrication
- [ ] Multi-Rail Load Testing
- [ ] Thermal Validation
- [ ] Industrial Version Upgrade

---

# 📊 Project Stats

<div align="center">

| Metric | Value |
|--------|-------|
| Architecture | **Multi-Domain Power Matrix** |
| Power Rails | **Multiple Independent Domains** |
| PCB Type | **2-Layer** |
| Protection | **Per-Rail OVP / OCP** |
| Status | **Development Complete** ✅ |

</div>

---

# 🤝 Contributing

Contributions are welcome!

```bash
1. Fork the repository
2. Create a feature branch
3. Commit your changes
4. Push to your branch
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

Power Electronics • Embedded Systems • PCB Design • Hardware Engineering

[![GitHub](https://img.shields.io/badge/GitHub-MAHESH--THILAK--K-181717?style=for-the-badge&logo=github)](https://github.com/MAHESH-THILAK-K)

---

⭐ If you like this project, give it a star on GitHub! ⭐

</div>

---

<div align="center">

<sub>

```text
DESIGNED WITH KiCad • AetherVolt Matrix • © 2026 Mahesh Thilak K
```

</sub>

</div>
