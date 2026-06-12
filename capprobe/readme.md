<div align="center">

<br/>

```text
╔═══════════════════════════════════════════════════════════════╗
║                                                               ║
║   ██████╗ █████╗ ██████╗ ██████╗ ██████╗  ██████╗ ██████╗    ║
║  ██╔════╝██╔══██╗██╔══██╗██╔══██╗██╔══██╗██╔═══██╗██╔══██╗   ║
║  ██║     ███████║██████╔╝██████╔╝██████╔╝██║   ██║██████╔╝   ║
║  ██║     ██╔══██║██╔═══╝ ██╔═══╝ ██╔══██╗██║   ██║██╔══██╗   ║
║  ╚██████╗██║  ██║██║     ██║     ██║  ██║╚██████╔╝██████╔╝   ║
║   ╚═════╝╚═╝  ╚═╝╚═╝     ╚═╝     ╚═╝  ╚═╝ ╚═════╝ ╚═════╝    ║
║                                                               ║
║              C A P P R O B E                                  ║
║        Capacitive Sensing & Measurement Probe Board          ║
║                                                               ║
╚═══════════════════════════════════════════════════════════════╝
```

<h3>🔬 CapProbe — Precision Capacitive Sensing & Measurement Platform</h3>

<br/>

[![KiCad](https://img.shields.io/badge/KiCad-7.0+-blue?style=for-the-badge&logo=kicad&logoColor=white)](https://www.kicad.org/)
[![Capacitive Sensing](https://img.shields.io/badge/Capacitive-Sensing_Probe-1ABC9C?style=for-the-badge)]()
[![MCU](https://img.shields.io/badge/MCU-Embedded_Controller-03234B?style=for-the-badge&logo=stmicroelectronics&logoColor=white)]()
[![PCB Design](https://img.shields.io/badge/PCB-Probe_Board_Design-orange?style=for-the-badge&logo=pcbway&logoColor=white)]()
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
|:---:|:---:|
| <img width="1904" height="928" alt="CapProbe 2" src="https://github.com/user-attachments/assets/ad429ec8-8120-4576-9df7-119936f9d31f" />
 |<img width="1560" height="1079" alt="Screenshot 2026-06-11 220344" src="https://github.com/user-attachments/assets/f5b12eec-fcd6-4b8b-98e6-10e967f59f98" />
 |

> *Designed using KiCad — CapProbe Capacitive Sensing & Measurement Hardware Platform*

</div>

---

# 🧬 Project Overview

**CapProbe** is a compact, precision capacitive sensing and measurement probe board engineered for detecting capacitance changes across touch surfaces, proximity fields, liquid levels, and material interfaces.

Built around a dedicated capacitive sensing IC and an embedded microcontroller, CapProbe translates physical capacitance variations into measurable digital signals — enabling accurate, real-time sensing without mechanical contact. The board is designed for integration into smart sensing systems, embedded HMI interfaces, and non-contact measurement platforms.

The compact PCB integrates the capacitive sensing front-end, signal conditioning circuitry, MCU processing, indicator outputs, and regulated power supply — providing a complete, ready-to-deploy capacitive probing solution optimized for both standalone and embedded use.

> Engineered for precision non-contact sensing applications where capacitive detection, embedded processing, and clean signal acquisition are critical.

---

# ✨ Key Features

| Feature | Specification |
|---------|--------------|
| 🔬 **Sensing Type** | Capacitive Touch / Proximity / Level Detection |
| ⚡ **Controller** | Embedded MCU for Signal Processing |
| 📡 **Sensing IC** | Dedicated Capacitive Sensing Frontend |
| ⚙️ **Interface** | I2C / SPI / UART Output |
| 💡 **Indicators** | LED Status & Detection Feedback |
| 🔋 **Power Design** | Low-Power Regulated Supply |
| 📐 **PCB Architecture** | Compact Probe Board Layout |
| 🛡️ **Signal Integrity** | Noise-Optimized Sensing Traces |
| 🔁 **Applications** | Touch HMI, Proximity Sensing, Level Detection, Material Sensing |

---

# 🔩 Hardware Overview

```text
┌──────────────────────────────────────────────────────────────┐
│                        CapProbe                              │
│                                                              │
│      [ Capacitive Sensing IC ] ───► Cap Detection Frontend   │
│               │                                              │
│               ├──── I2C / SPI ──────► MCU Processing        │
│               │                                              │
│      [ Embedded MCU ]                                        │
│               │                                              │
│               ├──── UART / GPIO ────► Host / Output          │
│               │                                              │
│         [ LED Indicators ]                                   │
│               │                                              │
│         Status / Threshold Detection Feedback                │
│                                                              │
│         [ Regulated Power Supply ]                           │
│                                                              │
│         Compact Capacitive Probe PCB Design                  │
└──────────────────────────────────────────────────────────────┘
```

---

# 📐 PCB Design

## Design Specifications

```yaml
Tool:             KiCad PCB Editor
Board Type:       Capacitive Sensing & Measurement Probe
Sensing Frontend: Capacitive Sensing IC
MCU:              Embedded Microcontroller
PCB Layers:       2-Layer PCB
Applications:     Touch Sensing / Proximity / Level Detection
Design Focus:     Low-Noise Signal Integrity + Compact Footprint
```

---

## Layer Stackup

| Layer | Purpose |
|-------|---------|
| `F.Cu` | Sensing signal routing & component placement |
| `B.Cu` | Ground plane & power distribution |

---

## Design Highlights

- ✅ Dedicated Capacitive Sensing IC Integration
- ✅ Low-Noise Capacitive Trace Routing
- ✅ Guard Ring & Shielding Techniques
- ✅ Embedded MCU Signal Processing
- ✅ I2C / SPI / UART Output Interface
- ✅ LED Threshold Detection Indicators
- ✅ Compact Probe Board Footprint
- ✅ Regulated Low-Noise Power Supply

---

# 📦 Bill of Materials

<details>
<summary><b>📋 Click to expand full BOM</b></summary>

## Active Components

| Reference | Description |
|-----------|-------------|
| `U1` | Capacitive Sensing IC (e.g. CAP1188 / MPR121 / FDC2214) |
| `U2` | Embedded Microcontroller |
| `U3` | 3.3V LDO Voltage Regulator |
| `D1` | Power Status LED |
| `D2` | Capacitive Detection / Threshold LED |
| `D3` | User / Activity LED |

---

## Passive Components

| Reference | Type |
|-----------|------|
| `R1-Rx` | Pull-up / Bias / Current Limiting Resistors |
| `C1-Cx` | Decoupling & Sensing Capacitors |
| `FB1` | Ferrite Bead (Power Noise Filter) |

---

## Connectors

| Reference | Description |
|-----------|-------------|
| `J1` | I2C / SPI Interface Header |
| `J2` | UART / Debug Output |
| `J3` | Probe Sensing Pad / External Electrode |
| `J4` | Programming Header |
| `USB` | USB Power Interface |

</details>

---

# 🧠 Applications

- 👆 Capacitive Touch Button & Slider Interfaces
- 📏 Non-Contact Proximity Detection
- 💧 Liquid / Water Level Sensing
- 🪨 Material & Dielectric Property Detection
- 🏭 Industrial Non-Contact Measurement
- 🌱 Soil Moisture / Agricultural Sensing
- 🤖 Robotic Tactile Sensing
- 🔬 Embedded Capacitance Measurement Research

---

# 🎯 Elevator Pitch

> A compact capacitive sensing probe board for precision non-contact touch, proximity, and level detection in embedded and IoT applications.

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
git clone https://github.com/MAHESH-THILAK-K/ADDITIONAL-PROJECT.git

# Navigate to CapProbe
cd "ADDITIONAL-PROJECT/CapProbe"

# Open KiCad Project
kicad CapProbe.kicad_pro
```

---

## Hardware Setup

```text
1. Power the CapProbe via USB or external 3.3V supply
2. Connect the sensing electrode / probe pad to the target surface
3. Interface via I2C/SPI/UART to read capacitance data
4. Monitor LED indicators for threshold-based detection feedback
5. Tune sensitivity via onboard configuration registers
```

---

# 📁 Repository Structure

```text
CapProbe/
│
├── 📄 CapProbe.kicad_pro
├── 📄 CapProbe.kicad_sch
├── 📄 CapProbe.kicad_pcb
│
├── 📁 gerbers/
├── 📁 bom/
├── 📁 firmware/
├── 📁 docs/
├── 📁 images/
│
└── 📄 README.md
```

---

# 🛠️ Development Roadmap

- [x] Schematic Design
- [x] PCB Layout
- [x] Capacitive Sensing IC Integration
- [x] MCU Interface Circuit
- [x] Power Regulation Design
- [x] LED Indicator Circuit
- [ ] Prototype Fabrication
- [ ] Hardware Validation & Calibration
- [ ] Firmware / Driver Development
- [ ] Sensitivity Tuning & Application Testing

---

# 📊 Project Stats

<div align="center">

| Metric | Value |
|--------|-------|
| Sensing | **Capacitive (Touch / Proximity / Level)** |
| Interface | **I2C / SPI / UART** |
| PCB Type | **2-Layer** |
| Form Factor | **Compact Probe Board** |
| Status | **Design Complete** ✅ |

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

Embedded Systems • Sensor Design • PCB Design • IoT Hardware

[![GitHub](https://img.shields.io/badge/GitHub-MAHESH--THILAK--K-181717?style=for-the-badge&logo=github)](https://github.com/MAHESH-THILAK-K)

---

⭐ If you like this project, give it a star on GitHub! ⭐

</div>

---

<div align="center">

<sub>

```text
DESIGNED WITH KiCad • CapProbe • © 2026 Mahesh Thilak K
```

</sub>

</div>
