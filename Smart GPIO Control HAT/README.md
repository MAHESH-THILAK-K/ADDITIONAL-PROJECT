<div align="center">

<br/>

```text
╔═══════════════════════════════════════════════════════════════╗
║                                                               ║
║      ███████╗███╗   ███╗ █████╗ ██████╗ ████████╗            ║
║      ██╔════╝████╗ ████║██╔══██╗██╔══██╗╚══██╔══╝            ║
║      ███████╗██╔████╔██║███████║██████╔╝   ██║               ║
║      ╚════██║██║╚██╔╝██║██╔══██║██╔══██╗   ██║               ║
║      ███████║██║ ╚═╝ ██║██║  ██║██║  ██║   ██║               ║
║      ╚══════╝╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝               ║
║                                                               ║
║              G P I O   C O N T R O L   H A T                 ║
║          Raspberry Pi Embedded Expansion Platform             ║
║                                                               ║
╚═══════════════════════════════════════════════════════════════╝
```

<h3>⚡ Compact Raspberry Pi HAT for GPIO Expansion & Embedded IoT Development</h3>

<br/>

[![KiCad](https://img.shields.io/badge/KiCad-7.0+-blue?style=for-the-badge&logo=kicad&logoColor=white)](https://www.kicad.org/)
[![Raspberry Pi](https://img.shields.io/badge/Raspberry%20Pi-Compatible-C51A4A?style=for-the-badge&logo=raspberrypi&logoColor=white)]()
[![PCB Design](https://img.shields.io/badge/PCB-2--Layer-orange?style=for-the-badge&logo=pcbway&logoColor=white)]()
[![License](https://img.shields.io/badge/License-MIT-green?style=for-the-badge&logo=opensourceinitiative&logoColor=white)](LICENSE)
[![Status](https://img.shields.io/badge/Status-Active_Development-brightgreen?style=for-the-badge)]()
[![Stars](https://img.shields.io/github/stars/MAHESH-THILAK-K/Smart-GPIO-Control-HAT?style=for-the-badge&logo=github&color=yellow)](https://github.com/MAHESH-THILAK-K/Smart-GPIO-Control-HAT/stargazers)

<br/>

[🔌 Hardware Overview](#-hardware-overview) • [📐 PCB Design](#-pcb-design) • [📦 BOM](#-bill-of-materials) • [🚀 Getting Started](#-getting-started) • [🤝 Contributing](#-contributing)

<br/>

---

</div>

# 📸 PCB Preview

<div align="center">

| PCB Layout | Board Overview |
|:---:|:---:|
| <img width="1919" height="1079" alt="Screenshot 2026-05-16 204356" src="https://github.com/user-attachments/assets/c1b6abd7-bc93-4893-8ba9-7be3153567d4" /> | <img width="1918" height="952" alt="Smart GPIO Control HAT s" src="https://github.com/user-attachments/assets/c3d8821f-30c7-44b6-8f6b-83ff4a4ebf67" /> |

> *Designed using KiCad — Compact Raspberry Pi HAT with optimized GPIO routing and embedded peripheral integration*

</div>

---

# 🧬 Project Overview

**Smart GPIO Control HAT** is a compact and professionally engineered Raspberry Pi expansion board designed for embedded systems development, IoT prototyping, and GPIO interfacing applications.

Built using **KiCad**, the board provides reliable GPIO expansion, sensor connectivity, status indication, and peripheral interfacing while maintaining a compact hardware footprint suitable for rapid development and educational use.

> Designed with a focus on signal reliability, modular expansion, and simplified embedded hardware integration.

---

# ✨ Key Features

| Feature | Specification |
|---------|--------------|
| 🔌 **Platform Support** | Raspberry Pi Compatible HAT |
| 📡 **GPIO Expansion** | Extended GPIO Access |
| ⚡ **Power Interface** | 3.3V & GND Distribution |
| 💡 **Status Indicators** | Integrated LED Monitoring |
| 🎛️ **User Input** | Push Button Control |
| 📐 **PCB Design** | Compact Embedded Layout |
| 🔁 **Peripheral Support** | Sensor & External Module Connectivity |
| 🛡️ **Signal Routing** | Optimized PCB Trace Architecture |

---

# 🔩 Hardware Overview

```text
┌──────────────────────────────────────────────────────────────┐
│                 Smart GPIO Control HAT                       │
│                                                              │
│      [ Raspberry Pi GPIO Header Interface ]                  │
│                         │                                    │
│            ┌────────────┴────────────┐                       │
│            │                         │                       │
│      [ Sensor Interface ]      [ GPIO Breakout ]             │
│            │                         │                       │
│      [ Status LEDs ]          [ Push Button ]                │
│            │                         │                       │
│            └──────── Power Rail ─────┘                       │
│                                                              │
│             Compact Embedded PCB Architecture                │
└──────────────────────────────────────────────────────────────┘
```

---

# 📐 PCB Design

## Design Specifications

```yaml
Tool:            KiCad PCB Editor
Board Type:      Raspberry Pi HAT
PCB Layers:      2-Layer PCB
GPIO Header:     40-Pin Raspberry Pi Header
Design Focus:    Compact Embedded Integration
Routing Style:   Optimized Signal Routing
Applications:    IoT / Embedded / Automation
```

---

## Layer Stackup

| Layer | Purpose |
|-------|---------|
| `F.Cu` | Signal routing & components |
| `B.Cu` | Ground routing & secondary traces |

---

## Design Highlights

- ✅ Compact PCB form factor
- ✅ GPIO header integration
- ✅ Clean signal routing
- ✅ Embedded peripheral support
- ✅ Optimized component placement
- ✅ Rapid prototyping friendly

---

# 📦 Bill of Materials

<details>
<summary><b>📋 Click to expand full BOM</b></summary>

## Active Components

| Reference | Description |
|-----------|-------------|
| `LED1` | Status Indicator LED |
| `SW1` | Push Button Switch |

---

## Passive Components

| Reference | Value | Type |
|-----------|-------|------|
| `R1` | 330Ω | Current Limiting Resistor |
| `R2` | 10kΩ | Pull-up/Pull-down Resistor |
| `C1` | 100nF | Decoupling Capacitor |

---

## Connectors

| Reference | Description |
|-----------|-------------|
| `J1` | Raspberry Pi GPIO Header |
| `J2` | Sensor/Peripheral Header |

</details>

---

# 🚀 Getting Started

## Prerequisites

```bash
# Install KiCad 7.0+
sudo apt install kicad

# macOS
brew install kicad
```

Or download directly from:

https://www.kicad.org/download/

---

## Opening the Project

```bash
# Clone the repository
git clone https://github.com/MAHESH-THILAK-K/Smart-GPIO-Control-HAT.git

# Navigate to project directory
cd Smart-GPIO-Control-HAT

# Open project in KiCad
kicad SmartGPIOControlHAT.kicad_pro
```

---

## Manufacturing Files

Generate fabrication outputs from KiCad:

```text
File → Fabrication Outputs → Gerbers (.gbr)
File → Fabrication Outputs → Drill Files (.drl)
```

Recommended PCB Manufacturers:

- JLCPCB
- PCBWay
- OSH Park

---

# 📁 Repository Structure

```text
Smart-GPIO-Control-HAT/
│
├── 📄 SmartGPIOControlHAT.kicad_pro
├── 📄 SmartGPIOControlHAT.kicad_sch
├── 📄 SmartGPIOControlHAT.kicad_pcb
│
├── 📁 gerbers/
├── 📁 bom/
├── 📁 docs/
├── 📁 images/
│
└── 📄 README.md
```

---

# 🧠 Applications

- 📡 IoT Systems
- 🤖 Robotics Projects
- 🏠 Smart Home Automation
- 🎓 Embedded Systems Training
- ⚙️ Industrial Monitoring
- 🧪 Hardware Prototyping
- 📊 Sensor Data Acquisition

---

# 🎯 Elevator Pitch

> A compact Raspberry Pi HAT designed for seamless GPIO expansion, sensor interfacing, and embedded IoT hardware prototyping.

---

# 🛠️ Development Roadmap

- [x] Schematic Design
- [x] PCB Layout
- [x] GPIO Integration
- [x] Hardware Routing
- [ ] Prototype Fabrication
- [ ] Hardware Testing
- [ ] Advanced Sensor Expansion
- [ ] Rev 2 Industrial Version

---

# 📊 Project Stats

<div align="center">

| Metric | Value |
|--------|-------|
| PCB Type | **2-Layer** |
| GPIO Header | **40-Pin** |
| Status LEDs | **Integrated** |
| Push Buttons | **1+** |
| Completion | **100% PCB Design** ✅ |

</div>

---

# 🤝 Contributing

Contributions are welcome!

```bash
1. Fork the repository
2. Create a new branch
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

Embedded Systems • Raspberry Pi • IoT • PCB Design

[![GitHub](https://img.shields.io/badge/GitHub-MAHESH--THILAK--K-181717?style=for-the-badge&logo=github)](https://github.com/MAHESH-THILAK-K)

---

⭐ If you like this project, give it a star on GitHub! ⭐

</div>

---

<div align="center">

<sub>

```text
DESIGNED WITH KiCad • Smart GPIO Control HAT • © 2026 Mahesh Thilak K
```

</sub>

</div>
