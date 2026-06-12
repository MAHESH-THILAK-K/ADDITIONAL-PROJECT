<div align="center">

<br/>

```text
╔═══════════════════════════════════════════════════════════════╗
║                                                               ║
║       █████╗ ██╗██████╗ ██╗     ██╗███╗   ██╗██╗  ██╗        ║
║      ██╔══██╗██║██╔══██╗██║     ██║████╗  ██║██║ ██╔╝        ║
║      ███████║██║██████╔╝██║     ██║██╔██╗ ██║█████╔╝         ║
║      ██╔══██║██║██╔══██╗██║     ██║██║╚██╗██║██╔═██╗         ║
║      ██║  ██║██║██║  ██║███████╗██║██║ ╚████║██║  ██╗        ║
║      ╚═╝  ╚═╝╚═╝╚═╝  ╚═╝╚══════╝╚═╝╚═╝  ╚═══╝╚═╝  ╚═╝        ║
║                                                               ║
║              S T M 8   W I R E L E S S                       ║
║      STM8-Based Wireless Communication Development Board      ║
║                                                               ║
╚═══════════════════════════════════════════════════════════════╝
```

<h3>📡 AirLink STM8 — STM8 Microcontroller + RF Wireless Communication Board</h3>

<br/>

[![KiCad](https://img.shields.io/badge/KiCad-7.0+-blue?style=for-the-badge&logo=kicad&logoColor=white)](https://www.kicad.org/)
[![STM8](https://img.shields.io/badge/STM8-8bit_Microcontroller-03234B?style=for-the-badge&logo=stmicroelectronics&logoColor=white)]()
[![RF Wireless](https://img.shields.io/badge/RF-Wireless_Communication-9B59B6?style=for-the-badge)]()
[![PCB Design](https://img.shields.io/badge/PCB-Wireless_Board_Design-orange?style=for-the-badge&logo=pcbway&logoColor=white)]()
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
| *(PCB Layout Image)* | *(3D Render Image)* |

> *Designed using KiCad — AirLink STM8 Wireless Communication Hardware Platform*

</div>

---

# 🧬 Project Overview

**AirLink STM8** is a compact wireless communication development board built around the **STM8 8-bit microcontroller** paired with an **RF wireless transceiver module**, designed for low-cost, low-power wireless embedded applications.

The board leverages the cost-effectiveness and simplicity of the STM8 platform to drive wireless communication tasks — making it ideal for remote sensor nodes, wireless control systems, short-range RF data links, and IoT edge devices where a full 32-bit MCU would be excessive overhead.

The design integrates the STM8 MCU, RF transceiver, antenna interface, GPIO headers, and regulated power supply into a compact PCB footprint — providing a ready-to-program, ready-to-deploy wireless embedded platform.

> Engineered for cost-sensitive wireless embedded applications that demand efficient RF communication with the simplicity of an 8-bit STM8 platform.

---

# ✨ Key Features

| Feature | Specification |
|---------|--------------|
| ⚡ **Main MCU** | STM8 8-Bit Microcontroller |
| 📡 **Wireless** | RF Transceiver Module |
| 🔌 **GPIO** | Digital I/O & Peripheral Headers |
| ⚙️ **Communication** | UART / SPI / I2C Support |
| 🔋 **Power Design** | Low-Power Regulated Supply |
| 📐 **PCB Architecture** | Compact Wireless Board Layout |
| 🛡️ **Signal Integrity** | RF-Optimized Routing & Ground Plane |
| 🔁 **Applications** | Wireless Sensors, RF Control, IoT Nodes |

---

# 🔩 Hardware Overview

```text
┌──────────────────────────────────────────────────────────────┐
│                      AirLink STM8                            │
│                                                              │
│      [ STM8 MCU ] ───► 8-Bit Embedded Processing            │
│               │                                              │
│               ├──── SPI ─────────► RF Transceiver Module    │
│               │                                              │
│        [ RF Wireless Transceiver ]                           │
│               │                                              │
│      Sub-GHz / 2.4GHz Wireless Communication                 │
│                                                              │
│         [ Antenna / SMA Connector ]                          │
│                                                              │
│         [ GPIO Expansion Headers ]                           │
│                                                              │
│         [ Regulated Power Circuit ]                          │
│                                                              │
│         Compact Wireless Embedded PCB Design                 │
└──────────────────────────────────────────────────────────────┘
```

---

# 📐 PCB Design

## Design Specifications

```yaml
Tool:             KiCad PCB Editor
Board Type:       STM8 Wireless Communication Board
MCU:              STM8 (8-Bit Microcontroller)
Wireless Module:  RF Transceiver
PCB Layers:       2-Layer PCB
Applications:     Wireless Sensor Nodes / RF Control / IoT
Design Focus:     Low-Cost Wireless + RF Signal Integrity
```

---

## Layer Stackup

| Layer | Purpose |
|-------|---------|
| `F.Cu` | Signal routing & component placement |
| `B.Cu` | Ground plane & secondary routing |

---

## Design Highlights

- ✅ STM8 MCU + RF Transceiver Integration
- ✅ RF-Optimized Signal Routing
- ✅ Compact Wireless Board Footprint
- ✅ Antenna / SMA Interface
- ✅ Low-Power Embedded Design
- ✅ GPIO Peripheral Headers
- ✅ Regulated Power Distribution
- ✅ Cost-Effective Hardware Architecture

---

# 📦 Bill of Materials

<details>
<summary><b>📋 Click to expand full BOM</b></summary>

## Active Components

| Reference | Description |
|-----------|-------------|
| `U1` | STM8 Microcontroller |
| `U2` | RF Wireless Transceiver Module |
| `U3` | 3.3V LDO Voltage Regulator |
| `Y1` | Crystal Oscillator |
| `D1` | Power Status LED |
| `D2` | RF Activity / User LED |

---

## Passive Components

| Reference | Type |
|-----------|------|
| `R1-Rx` | Pull-up / Current Limiting Resistors |
| `C1-Cx` | Decoupling & RF Bypass Capacitors |
| `L1` | RF Matching Inductor |
| `FB1` | Ferrite Bead (Power Filtering) |

---

## Connectors

| Reference | Description |
|-----------|-------------|
| `J1` | GPIO Expansion Header |
| `J2` | UART / Debug Interface |
| `J3` | SWIM Programming Header |
| `J4` | SMA / PCB Antenna Connector |
| `USB` | USB Power Interface |

</details>

---

# 🧠 Applications

- 📡 Wireless Sensor Nodes
- 🔘 RF Remote Control Systems
- 🏠 Smart Home Automation Devices
- 🌾 Agricultural Wireless Monitoring
- 🏭 Industrial Wireless Data Links
- 🔋 Battery-Powered RF Transmitters
- 📊 Low-Cost IoT Edge Nodes
- ⚙️ Embedded Wireless Prototyping

---

# 🎯 Elevator Pitch

> A low-cost STM8-based wireless communication board for RF sensor nodes, remote control systems, and IoT edge deployment.

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

### STM8 Development Tools

```bash
# SDCC Compiler (Open Source)
sudo apt install sdcc

# ST Visual Programmer / SWIM Flasher
# Download: https://www.st.com/en/development-tools/stvp-stm32.html
```

---

## Opening the Project

```bash
# Clone Repository
git clone https://github.com/MAHESH-THILAK-K/ADDITIONAL-PROJECT.git

# Navigate to AirLink STM8
cd "ADDITIONAL-PROJECT/AirLink STM8"

# Open KiCad Project
kicad AirLink_STM8.kicad_pro
```

---

## Flashing Firmware

```bash
# Using stm8flash (Linux/macOS)
stm8flash -c stlinkv2 -p stm8s003f3 -w firmware.hex

# Using STVP (Windows)
# Open STVP → Select STM8 device → Load .hex → Program
```

---

# 📁 Repository Structure

```text
AirLink-STM8/
│
├── 📄 AirLink_STM8.kicad_pro
├── 📄 AirLink_STM8.kicad_sch
├── 📄 AirLink_STM8.kicad_pcb
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
- [x] STM8 MCU Integration
- [x] RF Transceiver Integration
- [x] Power Regulation Circuit
- [x] GPIO & Programming Headers
- [ ] Prototype Fabrication
- [ ] Hardware Validation
- [ ] Firmware Development
- [ ] RF Range & Link Testing

---

# 📊 Project Stats

<div align="center">

| Metric | Value |
|--------|-------|
| MCU | **STM8 (8-Bit)** |
| Wireless | **RF Transceiver** |
| PCB Type | **2-Layer** |
| Target Use | **Low-Cost Wireless Nodes** |
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

Embedded Systems • IoT • PCB Design • Wireless Hardware

[![GitHub](https://img.shields.io/badge/GitHub-MAHESH--THILAK--K-181717?style=for-the-badge&logo=github)](https://github.com/MAHESH-THILAK-K)

---

⭐ If you like this project, give it a star on GitHub! ⭐

</div>

---

<div align="center">

<sub>

```text
DESIGNED WITH KiCad • AirLink STM8 • © 2026 Mahesh Thilak K
```

</sub>

</div>
