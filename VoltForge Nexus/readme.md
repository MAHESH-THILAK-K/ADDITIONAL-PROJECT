<div align="center">

<br/>

```text
╔═══════════════════════════════════════════════════════════════╗
║                                                               ║
║  ██╗   ██╗ ██████╗ ██╗  ████████╗███████╗ ██████╗ ██████╗ ██╗ ║
║  ██║   ██║██╔═══██╗██║  ╚══██╔══╝██╔════╝██╔═══██╗██╔══██╗██║ ║
║  ██║   ██║██║   ██║██║     ██║   █████╗  ██║   ██║██████╔╝██║ ║
║  ╚██╗ ██╔╝██║   ██║██║     ██║   ██╔══╝  ██║   ██║██╔══██╗██║ ║
║   ╚████╔╝ ╚██████╔╝███████╗██║   ██║     ╚██████╔╝██║  ██║██║ ║
║    ╚═══╝   ╚═════╝ ╚══════╝╚═╝   ╚═╝      ╚═════╝ ╚═╝  ╚═╝╚═╝ ║
║                                                               ║
║              F O R G E   N E X U S                           ║
║           Advanced Power Supply Design Platform              ║
║                                                               ║
╚═══════════════════════════════════════════════════════════════╝
```

<h3>⚡ High-Efficiency Regulated Power Supply PCB for Embedded & Industrial Applications</h3>

<br/>

[![KiCad](https://img.shields.io/badge/KiCad-7.0+-blue?style=for-the-badge&logo=kicad&logoColor=white)](https://www.kicad.org/)
[![Power](https://img.shields.io/badge/Power_Supply-Regulated_Design-FFA500?style=for-the-badge&logo=lightning&logoColor=white)]()
[![PCB Design](https://img.shields.io/badge/PCB-Power_Electronics-orange?style=for-the-badge&logo=pcbway&logoColor=white)]()
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
<img width="1904" height="928" alt="VoltForge Nexus F" src="https://github.com/user-attachments/assets/7a786690-96ca-4642-affc-ec6fae24b8c0" /><img width="1919" height="1079" alt="Screenshot 2026-05-25 210316" src="https://github.com/user-attachments/assets/fb6d50b1-c535-4128-8632-d8c5ccd3f16a" />


> *Designed using KiCad — High-efficiency regulated power supply platform*

</div>

---

# 🧬 Project Overview

**VoltForge Nexus** is a precision-engineered power supply PCB platform delivering stable, regulated voltage outputs for embedded systems, industrial electronics, and laboratory bench applications.

Designed with a focus on efficiency, thermal management, and load regulation, VoltForge Nexus provides a robust and scalable power infrastructure with clean voltage rails, EMI filtering, and protection circuits built in.

The platform integrates input filtering, switching/linear regulation stages, output protection, and multi-rail output distribution within a compact and professionally designed PCB optimized for reliability under demanding electrical conditions.

> Engineered for real-world power delivery with focus on efficiency, protection, and signal-clean outputs.

---

# ✨ Key Features

| Feature | Specification |
|---------|--------------|
| ⚡ **Regulation Type** | Switching / Linear Power Regulation |
| 🔋 **Output Rails** | Multi-Voltage Output Distribution |
| 🛡️ **Protection** | OVP / OCP / Reverse Polarity Protection |
| ⚙️ **Input Range** | Wide Input Voltage Compatibility |
| 📐 **PCB Architecture** | Optimized Power Layout |
| 🌡️ **Thermal Design** | Efficient Heat Dissipation |
| 🔇 **EMI Filtering** | Input & Output Noise Suppression |
| 🔁 **Applications** | Embedded, Industrial, Lab Bench |

---

# 🔩 Hardware Overview

```text
┌──────────────────────────────────────────────────────────────┐
│                     VoltForge Nexus                          │
│                                                              │
│   [ Input Stage ] ───► EMI Filter ───► Regulation Stage      │
│                                              │               │
│                             ┌────────────────┤               │
│                             │                │               │
│                    [ +3.3V Rail ]    [ +5V Rail ]            │
│                             │                │               │
│                    [ +12V Rail ]    [ Protection Circuit ]   │
│                             │                                │
│              [ Output Connectors & Load Distribution ]       │
│                                                              │
│              Compact Power PCB — Thermally Optimized         │
└──────────────────────────────────────────────────────────────┘
```

---

# 📐 PCB Design

## Design Specifications

```yaml
Tool:             KiCad PCB Editor
Board Type:       Regulated Power Supply PCB
Regulation:       Switching / Linear
PCB Layers:       2-Layer PCB
Applications:     Embedded / Industrial / Lab Power
Design Focus:     Efficiency + Thermal + Protection
```

---

## Layer Stackup

| Layer | Purpose |
|-------|---------|
| `F.Cu` | Signal routing & component placement |
| `B.Cu` | Ground plane & power return routing |

---

## Design Highlights

- ✅ Multi-Rail Regulated Output Architecture
- ✅ OVP / OCP Protection Circuits
- ✅ EMI Input & Output Filtering
- ✅ Thermal Relief & Heat Sink Pads
- ✅ Wide Input Voltage Compatibility
- ✅ Compact Power PCB Footprint
- ✅ Modular Output Connector Interface
- ✅ Industrial-Grade Design Practices

---

# 📦 Bill of Materials

<details>
<summary><b>📋 Click to expand full BOM</b></summary>

## Active Components

| Reference | Description |
|-----------|-------------|
| `U1` | Voltage Regulator IC |
| `U2` | Control / Feedback IC |
| `Q1` | Power MOSFET |
| `D1` | Rectifier Diode |
| `D2` | Status LED |

---

## Passive Components

| Reference | Type |
|-----------|------|
| `R1-Rx` | Resistors (Feedback & Bias) |
| `C1-Cx` | Capacitors (Filter & Bypass) |
| `L1` | Power Inductor |
| `FB1` | Ferrite Bead |

---

## Connectors

| Reference | Description |
|-----------|-------------|
| `J1` | Input Power Connector |
| `J2` | Output Rail Connector |
| `J3` | Sense / Trim Interface |

</details>

---

# 🧠 Applications

- 🔋 Embedded System Power Supply
- 🏭 Industrial Power Distribution
- 🧪 Laboratory Bench Power Unit
- 📡 IoT Device Power Infrastructure
- 🤖 Robotics Power Rail Design
- 🏠 Smart Home Power Distribution
- 📊 Data Acquisition Power Supply
- ⚙️ Motor Driver Power Stage

---

# 🎯 Elevator Pitch

> A precision-regulated, multi-rail power supply PCB built for embedded systems, industrial applications, and bench power infrastructure.

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
git clone https://github.com/MAHESH-THILAK-K/VoltForge-Nexus.git

# Open Project
kicad VoltForge_Nexus.kicad_pro
```

---

# 📁 Repository Structure

```text
VoltForge-Nexus/
│
├── 📄 VoltForge_Nexus.kicad_pro
├── 📄 VoltForge_Nexus.kicad_sch
├── 📄 VoltForge_Nexus.kicad_pcb
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
- [x] PCB Layout
- [x] Power Regulation Stage
- [x] Protection Circuit Integration
- [x] EMI Filtering
- [ ] Prototype Fabrication
- [ ] Load Testing & Validation
- [ ] Thermal Characterization
- [ ] Industrial Version Upgrade

---

# 📊 Project Stats

<div align="center">

| Metric | Value |
|--------|-------|
| Regulation | **Switching / Linear** |
| Output Rails | **Multi-Voltage** |
| PCB Type | **2-Layer** |
| Protection | **OVP / OCP Supported** |
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

Embedded Systems • Power Electronics • PCB Design • Hardware Engineering

[![GitHub](https://img.shields.io/badge/GitHub-MAHESH--THILAK--K-181717?style=for-the-badge&logo=github)](https://github.com/MAHESH-THILAK-K)

---

⭐ If you like this project, give it a star on GitHub! ⭐

</div>

---

<div align="center">

<sub>

```text
DESIGNED WITH KiCad • VoltForge Nexus • © 2026 Mahesh Thilak K
```

</sub>

</div>
