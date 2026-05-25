# TriAxis Energy Controller

<div align="center">

<br/>

```text
╔═══════════════════════════════════════════════════════════════╗
║                                                               ║
║  ████████╗██████╗ ██╗ █████╗ ██╗  ██╗██╗███████╗             ║
║  ╚══██╔══╝██╔══██╗██║██╔══██╗╚██╗██╔╝██║██╔════╝             ║
║     ██║   ██████╔╝██║███████║ ╚███╔╝ ██║███████╗             ║
║     ██║   ██╔══██╗██║██╔══██║ ██╔██╗ ██║╚════██║             ║
║     ██║   ██║  ██║██║██║  ██║██╔╝ ██╗██║███████║             ║
║     ╚═╝   ╚═╝  ╚═╝╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝╚══════╝             ║
║                                                               ║
║         E N E R G Y   C O N T R O L L E R                   ║
║       Three-Phase Power Control & Energy Management          ║
║                                                               ║
╚═══════════════════════════════════════════════════════════════╝
```

<h3>⚡ Three-Phase Power Control PCB for Industrial Energy Management & Motor Drive Systems</h3>

<br/>

![KiCad](https://www.kicad.org/)

![Three Phase](https://img.shields.io/badge/TriAxis-Three_Phase_Control-FF6B00?style=for-the-badge&logoColor=white)

![PCB Design](https://img.shields.io/badge/PCB-Power_Control_Design-orange?style=for-the-badge&logo=pcbway&logoColor=white)

![License](https://img.shields.io/badge/License-MIT-blue?style=for-the-badge)

![Status](https://img.shields.io/badge/Status-Active_Development-brightgreen?style=for-the-badge)

<br/>

🔌 Hardware Overview • 📐 PCB Design • 📦 BOM • 🚀 Getting Started • 🤝 Contributing

</div>

---

# 📸 Board Preview

<div align="center">

| PCB Layout | 3D Board View |
<img width="1904" height="928" alt="TriAxis Energy Controller (f)" src="https://github.com/user-attachments/assets/bad8550e-f4a8-46f0-ac5d-a17b9b52ed3b" /><img width="1919" height="1079" alt="Screenshot 2026-05-25 203225" src="https://github.com/user-attachments/assets/4c08c154-f9c7-4a10-86eb-195f90336126" />


> *Designed using KiCad — TriAxis three-phase energy control platform*

</div>

---

# 🧬 Project Overview

**TriAxis Energy Controller** is a three-phase power control PCB designed for industrial motor drive, energy management, and high-power switching applications in AC power systems.

The platform integrates phase monitoring, isolated gate driver circuits, current sensing, and hardware protection logic into a robust industrial-grade PCB architecture.

Designed for:

- Three-phase induction motor drives
- BLDC / PMSM motor systems
- Grid-tied inverter platforms
- Variable frequency drives (VFD)
- Industrial energy management systems
- AC/DC power conversion platforms

The PCB combines:

- High-side & low-side gate drive stages
- PWM control interfaces
- Current and voltage feedback sensing
- Short-circuit and over-current protection
- Thermal-aware power routing
- Industrial power distribution layout techniques

Signal conditioning, isolated gate drivers, and high-voltage protection circuits are co-designed to ensure reliable operation across industrial voltage and temperature ranges.

> Industrial three-phase power control — built for motor drives, inverters, and energy management infrastructure.

---

# ✨ Key Features

| Feature | Specification |
|---------|---------------|
| ⚡ Architecture | Three-Phase Power Control |
| 🔌 Gate Drivers | Isolated Three-Phase Gate Drive |
| 📊 Sensing | Phase Current & Voltage Sensing |
| 🛡️ Protection | Over-Current / Short-Circuit / OVP |
| ⚙️ Control Interface | PWM Input from MCU / DSP |
| 📐 PCB Architecture | High-Voltage Industrial Layout |
| 🌡️ Thermal Design | IGBT / MOSFET Thermal Management |
| 🔁 Applications | Motor Drive, Inverter, Energy Management |

---

# 🔩 Hardware Overview

```text
┌──────────────────────────────────────────────────────────────┐
│                  TriAxis Energy Controller                   │
│                                                              │
│   [ MCU/DSP PWM Input ] ───► Gate Drive Logic                │
│                                     │                        │
│              ┌──────────────────────┼──────────────┐         │
│              │                      │              │         │
│        [ Phase A Drive ]    [ Phase B Drive ]  [ Phase C ]  │
│              │                      │              │         │
│         High-Side Gate         High-Side Gate  High-Side    │
│         Low-Side Gate          Low-Side Gate   Low-Side     │
│                                                              │
│   [ Phase Current Sensing ] ── ADC Interface ── Protection   │
│                                                              │
│   [ Fault Logic & Shutdown Controller ]                      │
└──────────────────────────────────────────────────────────────┘
```

---

# 📐 PCB Design

## Design Specifications

```yaml
Tool:             KiCad PCB Editor
Board Type:       Three-Phase Power Control PCB
Topology:         Three-Phase Inverter / Motor Drive
PCB Layers:       2-Layer PCB
Applications:     Motor Drive / Inverter / Energy Control
Design Focus:     High-Voltage + Gate Drive + Protection
```

---

## Layer Stackup

| Layer | Purpose |
|-------|----------|
| `F.Cu` | Gate drive, signal, & component placement |
| `B.Cu` | High-current power & ground return paths |

---

## Design Highlights

✅ Three-Phase Gate Driver Architecture  
✅ High-Side & Low-Side Gate Drive Circuits  
✅ Phase Current Sensing (Shunt / CT)  
✅ Over-Current & Short-Circuit Protection  
✅ PWM Control Interface from MCU / DSP  
✅ Isolated Gate Drive Topology  
✅ Thermal Management for Power Devices  
✅ Industrial Voltage & Temperature Rating  

---

# 📦 Bill of Materials

<details>
<summary><b>📋 Click to expand full BOM</b></summary>

---

## Active Components

| Reference | Description |
|-----------|-------------|
| `U1-U3` | Gate Driver ICs (Per Phase) |
| `Q1-Q6` | Power MOSFETs / IGBTs |
| `U4` | Fault / Protection Logic IC |
| `D1-D6` | Bootstrap / Freewheeling Diodes |
| `D7` | Status LED |

---

## Passive Components

| Reference | Type |
|-----------|------|
| `R1-Rx` | Gate Resistors & Snubbers |
| `C1-Cx` | Bootstrap & Decoupling Capacitors |
| `L1-Lx` | Phase Inductors |
| `RS1-RS3` | Current Sense Shunt Resistors |

---

## Connectors

| Reference | Description |
|-----------|-------------|
| `J1` | Three-Phase AC / DC Bus Input |
| `J2` | Motor / Load Output |
| `J3` | MCU PWM Control Interface |
| `J4` | Fault & Status Output |

</details>

---

# 🧠 Applications

🏭 Industrial Three-Phase Motor Drive  
⚡ Grid-Tied Solar Inverter  
🤖 BLDC / PMSM Servo Drive  
🔋 Three-Phase Battery Charger  
🌀 Variable Frequency Drive (VFD)  
🏗️ Industrial Energy Management Unit  
🔬 Power Electronics Test Platform  
⚙️ AC/DC Power Conversion  

---

# 🎯 Elevator Pitch

> A three-phase power control PCB with isolated gate drivers, current sensing, and protection circuits for industrial motor drives and inverter applications.

---

# 🚀 Getting Started

## Prerequisites

### Linux

```bash
sudo apt install kicad
```

### macOS

```bash
brew install kicad
```

---

## Download KiCad

https://www.kicad.org/download/

---

## Opening the Project

```bash
# Clone Repository
git clone https://github.com/MAHESH-THILAK-K/TriAxis-Energy-Controller.git

# Open Project
kicad TriAxis_Energy_Controller.kicad_pro
```

---

# 📁 Repository Structure

```text
TriAxis-Energy-Controller/
│
├── 📄 TriAxis_Energy_Controller.kicad_pro
├── 📄 TriAxis_Energy_Controller.kicad_sch
├── 📄 TriAxis_Energy_Controller.kicad_pcb
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
- [x] Three-Phase PCB Layout
- [x] Gate Driver Integration
- [x] Current Sensing Circuits
- [x] Protection Logic Design
- [ ] Prototype Fabrication
- [ ] High-Voltage Testing
- [ ] Motor Drive Validation
- [ ] Industrial Certification Upgrade

---

# 📊 Project Stats

<div align="center">

| Metric | Value |
|--------|-------|
| Architecture | Three-Phase Power Control |
| Gate Drive | Isolated High/Low Side |
| PCB Type | 2-Layer |
| Protection | OCP / SCP / OVP |
| Status | Development Complete ✅ |

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

This project is licensed under the MIT License.

```text
MIT License — Free to use, modify, and distribute with attribution.
```

---

# 👨‍💻 Author

<div align="center">

## Mahesh Thilak K

Power Electronics • Motor Drive • PCB Design • Industrial Systems

GitHub: https://github.com/MAHESH-THILAK-K

---

⭐ If you like this project, give it a star on GitHub! ⭐

</div>

---

<div align="center">

<sub>

```text
DESIGNED WITH KiCad • TriAxis Energy Controller • © 2026 Mahesh Thilak K
```

</sub>

</div>
