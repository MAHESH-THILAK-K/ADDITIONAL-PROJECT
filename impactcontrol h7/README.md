<div align="center">

<br/>

```text
╔═══════════════════════════════════════════════════════════════════════════╗
║                                                                           ║
║  ██╗███╗   ███╗██████╗  █████╗  ██████╗████████╗ ██████╗ ██████╗ ██╗     ║
║  ██║████╗ ████║██╔══██╗██╔══██╗██╔════╝╚══██╔══╝██╔════╝██╔═══██╗██║     ║
║  ██║██╔████╔██║██████╔╝███████║██║        ██║   ██║     ██║   ██║██║     ║
║  ██║██║╚██╔╝██║██╔═══╝ ██╔══██║██║        ██║   ██║     ██║   ██║██║     ║
║  ██║██║ ╚═╝ ██║██║     ██║  ██║╚██████╗   ██║   ╚██████╗╚██████╔╝███████╗║
║  ╚═╝╚═╝     ╚═╝╚═╝     ╚═╝  ╚═╝ ╚═════╝   ╚═╝    ╚═════╝ ╚═════╝ ╚══════╝║
║                                                                           ║
║                  I M P A C T C O N T R O L   H 7                         ║
║        High-Speed Impact Detection & Control Probe Board                 ║
║                      Powered by STM32H7                                  ║
║                                                                           ║
╚═══════════════════════════════════════════════════════════════════════════╝
```

<h3>💥 ImpactControl H7 — Precision Impact Detection & Real-Time Control Platform with STM32H7</h3>

<br/>

[![KiCad](https://img.shields.io/badge/KiCad-7.0+-blue?style=for-the-badge&logo=kicad&logoColor=white)](https://www.kicad.org/)
[![Impact Sensing](https://img.shields.io/badge/Impact-Detection_&_Control-C0392B?style=for-the-badge)]()
[![MCU](https://img.shields.io/badge/MCU-STM32H7-03234B?style=for-the-badge&logo=stmicroelectronics&logoColor=white)]()
[![IMU](https://img.shields.io/badge/IMU-High--G_Accelerometer-8E44AD?style=for-the-badge)]()
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
| *(PCB Layout Image)* | *(3D Render Image)* |

> *Designed using KiCad — ImpactControl H7 Impact Detection & Control Hardware Platform*

</div>

---

# 🧬 Project Overview

**ImpactControl H7** is a high-speed impact detection and real-time control probe board engineered for capturing, classifying, and responding to mechanical impact events across industrial machinery, robotics, collision detection, and structural health monitoring applications.

Built around a high-g MEMS accelerometer / IMU frontend and an STM32H7 microcontroller running at 480 MHz, ImpactControl H7 detects sudden mechanical shock and impact events in real time — enabling immediate closed-loop control responses, event logging, threshold alerting, and impact severity classification.

The compact PCB integrates the high-speed IMU sensing frontend, signal conditioning, STM32H7 processing core, digital output interfaces, relay / GPIO control outputs, indicator LEDs, and a regulated power supply — delivering a complete impact-aware control platform optimized for both standalone deployment and embedded system integration.

> Engineered for real-time impact detection and control applications where high-speed sensing, deterministic embedded processing, and immediate actuation response are mission-critical.

---

# ✨ Key Features

| Feature | Specification |
|---------|--------------|
| 💥 **Sensing Type** | High-G Impact / Shock / Vibration / Collision Detection |
| ⚡ **Controller** | STM32H7 — ARM Cortex-M7 @ 480 MHz |
| 📡 **IMU Frontend** | High-G MEMS Accelerometer / IMU (e.g. ADXL375 / H3LIS331DL / ICM-42688) |
| 🔊 **Signal Conditioning** | Anti-Aliasing Filter + Analog Frontend |
| ⚙️ **Interface** | USB / UART / I2C / SPI / CAN Output |
| 🔁 **Control Output** | GPIO / Relay Control for Real-Time Response |
| 💡 **Indicators** | LED Status, Impact Detection & Severity Alert |
| 🔋 **Power Design** | Low-Noise Regulated Supply (3.3V / 5V) |
| 📐 **PCB Architecture** | Compact Impact Probe Board Layout |
| 🛡️ **Signal Integrity** | Noise-Optimized High-Speed Sensing Traces |
| 🔁 **Applications** | Collision Detection, Machinery Protection, Structural Monitoring |

---

# 🔩 Hardware Overview

```text
┌──────────────────────────────────────────────────────────────────────┐
│                        ImpactControl H7                              │
│                                                                      │
│   [ High-G MEMS Accelerometer / IMU ]                                │
│           │                                                          │
│           ▼  (High-Speed Shock / Vibration Signal)                   │
│   [ Anti-Aliasing Filter + Signal Conditioning ] ──► Analog Frontend │
│           │                                                          │
│           ├──── SPI / I2C ──────────────► STM32H7 Processing        │
│           │                                                          │
│   [ STM32H7 — Cortex-M7 @ 480 MHz ]                                 │
│           │                                                          │
│           ├──── USB / UART / CAN ──────► Host / Data Output         │
│           │                                                          │
│           ├──── GPIO / Relay Output ──► Real-Time Control Response  │
│           │                                                          │
│           ├──── GPIO ─────────────────► LED Indicators              │
│           │                                                          │
│   [ LED Indicators ]                                                 │
│           │                                                          │
│   Status / Impact Detected / Severity Alert Feedback                 │
│                                                                      │
│   [ Low-Noise Regulated Power Supply ]                               │
│                                                                      │
│   Compact High-Speed Impact Detection & Control Probe PCB            │
└──────────────────────────────────────────────────────────────────────┘
```

---

# 📐 PCB Design

## Design Specifications

```yaml
Tool:             KiCad PCB Editor
Board Type:       Impact Detection & Real-Time Control Probe
IMU Frontend:     High-G MEMS Accelerometer / IMU
Signal Cond.:     Anti-Aliasing Filter + Analog Frontend
MCU:              STM32H7 (ARM Cortex-M7 @ 480 MHz)
Control Output:   GPIO / Relay for Immediate Actuation
PCB Layers:       2-Layer PCB
Applications:     Impact Detection / Shock Monitoring / Collision Control
Design Focus:     High-Speed Signal Integrity + Real-Time Control Response
```

---

## Layer Stackup

| Layer | Purpose |
|-------|---------|
| `F.Cu` | High-speed IMU signal routing, analog frontend, component placement |
| `B.Cu` | Solid ground plane & power distribution |

---

## Design Highlights

- ✅ High-G MEMS Accelerometer / IMU Impact Sensing Frontend
- ✅ STM32H7 Cortex-M7 @ 480 MHz — Deterministic Real-Time Processing
- ✅ Anti-Aliasing Filter for High-Speed Shock Signal Conditioning
- ✅ GPIO / Relay Control Output for Immediate Impact Response
- ✅ USB / UART / CAN Data Output Interface
- ✅ Interrupt-Driven Impact Detection (Hardware INT Pin)
- ✅ LED Impact Detection, Severity Alert & Status Indicators
- ✅ Low-Noise Power Supply with Analog / Digital Domain Separation
- ✅ Compact Probe Board Footprint

---

# 📦 Bill of Materials

<details>
<summary><b>📋 Click to expand full BOM</b></summary>

## Active Components

| Reference | Description |
|-----------|-------------|
| `U1` | High-G MEMS Accelerometer / IMU (e.g. ADXL375 / H3LIS331DL / ICM-42688-P) |
| `U2` | STM32H7 Microcontroller (e.g. STM32H743VIT6 / STM32H750VBT6) |
| `U3` | 3.3V LDO Voltage Regulator (e.g. AMS1117-3.3 / TLV1117-33) |
| `U4` | 5V LDO / Buck Regulator for Relay & Analog Supply |
| `U5` | CAN Transceiver (e.g. SN65HVD230 / MCP2551) — *optional* |
| `K1` | Signal Relay for Control Output (e.g. G5V-1 / HFD4) |
| `D1` | Power Status LED |
| `D2` | Impact Detected Alert LED |
| `D3` | Severity Threshold LED |
| `D4` | Data / Acquisition Activity LED |
| `D5` | Flyback Protection Diode (Relay) |

---

## Passive Components

| Reference | Type |
|-----------|------|
| `R1-Rx` | Pull-up / Pull-down / Current Limiting / Gain Resistors |
| `C1-Cx` | Decoupling, Bypass & Anti-Aliasing Filter Capacitors |
| `FB1-FB2` | Ferrite Beads (Analog / Digital Power Domain Isolation) |
| `L1` | Power Filter Inductor |

---

## Connectors

| Reference | Description |
|-----------|-------------|
| `J1` | IMU / Accelerometer SPI / I2C Interface Header |
| `J2` | USB Data Output / Power Interface |
| `J3` | UART / Debug Output Header |
| `J4` | CAN Bus Interface Header |
| `J5` | GPIO / Relay Control Output Header |
| `J6` | STM32 SWD Programming / Debug Header |
| `J7` | GPIO / Expansion Header |

</details>

---

# 🧠 Applications

- 💥 Industrial Machinery Collision & Overload Protection
- 🤖 Robotic Arm & End-Effector Impact Detection
- 🚗 Automotive Crash & Collision Sensing Systems
- 🏗️ Structural Health Monitoring & Shock Event Logging
- 🏎️ Motorsport Impact & Chassis Stress Analysis
- 📦 Fragile Goods Shock & Handling Monitoring
- 🏥 Medical Device Drop & Impact Detection
- 🔬 Laboratory Mechanical Impact Testing & Research
- 🛸 Drone & UAV Hard-Landing Detection

---

# 🎯 Elevator Pitch

> A high-speed impact detection and real-time control probe board powered by STM32H7 — engineered for capturing mechanical shock events and triggering immediate control responses in industrial, robotic, and safety-critical applications.

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

## STM32 Toolchain Setup

```bash
# Install STM32CubeIDE (Recommended IDE)
# Download from: https://www.st.com/en/development-tools/stm32cubeide.html

# Or install ARM GCC toolchain manually
sudo apt install gcc-arm-none-eabi

# Install OpenOCD for SWD Programming
sudo apt install openocd
```

---

## Opening the Project

```bash
# Clone Repository
git clone https://github.com/MAHESH-THILAK-K/ADDITIONAL-PROJECT.git

# Navigate to ImpactControl H7
cd "ADDITIONAL-PROJECT/ImpactControlH7"

# Open KiCad Project
kicad ImpactControlH7.kicad_pro
```

---

## Hardware Setup

```text
1. Power ImpactControl H7 via USB or external 5V supply
2. Verify IMU orientation and mounting axis for target impact direction
3. Configure impact threshold and sensitivity via STM32H7 firmware registers
4. Interface via USB / UART / CAN to stream real-time impact data to host
5. Connect relay / GPIO output (J5) to actuation or protection circuit
6. Monitor LED indicators for impact detection and severity alert feedback
7. Program STM32H7 via SWD header (J6) using ST-Link / OpenOCD
```

---

# 📁 Repository Structure

```text
ImpactControlH7/
│
├── 📄 ImpactControlH7.kicad_pro
├── 📄 ImpactControlH7.kicad_sch
├── 📄 ImpactControlH7.kicad_pcb
│
├── 📁 gerbers/
├── 📁 bom/
├── 📁 firmware/
│   ├── 📁 Core/
│   ├── 📁 Drivers/
│   └── 📄 ImpactControlH7.ioc
├── 📁 docs/
├── 📁 images/
│
└── 📄 README.md
```

---

# 🛠️ Development Roadmap

- [x] Schematic Design
- [x] PCB Layout
- [x] High-G IMU / Accelerometer Frontend Integration
- [x] Anti-Aliasing Filter & Signal Conditioning Circuit
- [x] STM32H7 MCU Interface Circuit
- [x] GPIO / Relay Control Output Circuit
- [x] Power Regulation Design (Analog + Digital Domains)
- [x] LED Indicator & Alert Circuit
- [ ] Prototype Fabrication
- [ ] Hardware Validation & Impact Calibration
- [ ] STM32H7 Firmware / Driver Development
- [ ] Impact Threshold Tuning & Event Classification
- [ ] USB / UART / CAN Data Streaming Application
- [ ] Real-Time Control Response Testing

---

# 📊 Project Stats

<div align="center">

| Metric | Value |
|--------|-------|
| Sensing | **High-G Impact / Shock / Vibration / Collision** |
| IMU | **High-G MEMS Accelerometer (ADXL375 / H3LIS331DL / ICM-42688)** |
| MCU | **STM32H7 — ARM Cortex-M7 @ 480 MHz** |
| Interface | **USB / UART / I2C / SPI / CAN** |
| Control Output | **GPIO / Relay** |
| PCB Type | **2-Layer** |
| Form Factor | **Compact Impact Probe Board** |
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
DESIGNED WITH KiCad • ImpactControl H7 • © 2026 Mahesh Thilak K
```

</sub>

</div>
