<div align="center">

<br/>

```text
╔══════════════════════════════════════════════════════════════════╗
║                                                                  ║
║  ██████╗ ██╗ ██████╗ ██████╗  ██████╗ ██████╗ ██████╗           ║
║  ██╔══██╗██║██╔════╝██╔═══██╗██╔════╝██╔═══██╗██╔══██╗          ║
║  ██████╔╝██║██║     ██║   ██║██║     ██║   ██║██████╔╝          ║
║  ██╔═══╝ ██║██║     ██║   ██║██║     ██║   ██║██╔══██╗          ║
║  ██║     ██║╚██████╗╚██████╔╝╚██████╗╚██████╔╝██║  ██║          ║
║  ╚═╝     ╚═╝ ╚═════╝ ╚═════╝  ╚═════╝ ╚═════╝ ╚═╝  ╚═╝          ║
║                                                                  ║
║   ██████╗ ███╗  ██╗███████╗                                      ║
║  ██╔═══██╗████╗ ██║██╔════╝                                      ║
║  ██║   ██║██╔██╗██║█████╗                                        ║
║  ██║   ██║██║╚████║██╔══╝                                        ║
║  ╚██████╔╝██║ ╚███║███████╗                                      ║
║   ╚═════╝ ╚═╝  ╚══╝╚══════╝                                      ║
║                                                                  ║
║               P I C O C O R E   O N E                            ║
║      Minimal Footprint RP2040 Development & Breakout Board       ║
║                                                                  ║
╚══════════════════════════════════════════════════════════════════╝
```

<h3>🧩 PicoCore One — Ultra-Compact RP2040 Development & Breakout Platform</h3>

<br/>

[![KiCad](https://img.shields.io/badge/KiCad-7.0+-blue?style=for-the-badge&logo=kicad&logoColor=white)](https://www.kicad.org/)
[![MCU](https://img.shields.io/badge/MCU-RP2040_Dual_Core-E3000B?style=for-the-badge&logo=raspberrypi&logoColor=white)]()
[![MicroPython](https://img.shields.io/badge/Firmware-MicroPython_/_C_SDK-3776AB?style=for-the-badge&logo=python&logoColor=white)]()
[![USB](https://img.shields.io/badge/Interface-USB_/_UART_/_SPI_/_I2C-27AE60?style=for-the-badge)]()
[![PCB Design](https://img.shields.io/badge/PCB-Breakout_Board_Design-orange?style=for-the-badge&logo=pcbway&logoColor=white)]()
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

> *Designed using KiCad — PicoCore One RP2040 Development & Breakout Hardware Platform*

</div>

---

# 🧬 Project Overview

**PicoCore One** is an ultra-compact, minimal-footprint development and breakout board built around the Raspberry Pi **RP2040** dual-core microcontroller — designed to expose the full capability of the RP2040 in the smallest possible form factor, optimized for embedded prototyping, IoT edge nodes, wearable electronics, and custom product integration.

PicoCore One strips away everything unnecessary and keeps only what matters — clean power regulation, USB connectivity, full GPIO breakout, onboard flash, crystal oscillator, and essential indicator LEDs — giving developers direct, unobstructed access to the RP2040's dual Cortex-M0+ cores, 264 KB SRAM, 8 programmable I/O state machines, and rich peripheral set.

The board is fully compatible with the **Raspberry Pi Pico SDK** and **MicroPython**, making it an ideal drop-in compute module for both rapid prototyping and space-constrained production designs.

> Engineered for developers who need the raw power of RP2040 in the most compact, clean, and accessible form — without compromise.

---

# ✨ Key Features

| Feature | Specification |
|---------|--------------|
| 🧠 **MCU** | RP2040 — Dual-Core ARM Cortex-M0+ @ 133 MHz |
| 💾 **Flash** | External QSPI Flash (2MB / 4MB / 16MB options) |
| 🔌 **USB** | USB 1.1 Device / Host (via USB-C or Micro-USB) |
| 📡 **GPIO** | Full RP2040 GPIO Breakout (26 Multifunction Pins) |
| ⚙️ **Interface** | UART / I2C / SPI / PWM / ADC / PIO |
| 💡 **Indicators** | Power LED + User / Activity LED |
| 🔋 **Power** | USB-Powered + 3.3V LDO Regulated Output |
| 🕐 **Clock** | 12 MHz Crystal Oscillator |
| 📐 **Form Factor** | Ultra-Compact Breakout Board |
| 🛡️ **Protection** | USB ESD Protection + Power Filtering |
| 🔁 **Compatibility** | Raspberry Pi Pico SDK / MicroPython / CircuitPython |

---

# 🔩 Hardware Overview

```text
┌────────────────────────────────────────────────────────────────┐
│                        PicoCore One                            │
│                                                                │
│   [ USB-C / Micro-USB ]                                        │
│           │                                                    │
│           ▼                                                    │
│   [ USB ESD Protection ] ──► [ 3.3V LDO Regulator ]           │
│           │                           │                        │
│           │                           ▼                        │
│           │                   [ Power Distribution ]           │
│           │                                                    │
│   [ RP2040 — Dual Core Cortex-M0+ @ 133 MHz ]                  │
│           │                                                    │
│           ├──── QSPI ──────────► External Flash Memory         │
│           │                                                    │
│           ├──── USB 1.1 ───────► USB Device / Host             │
│           │                                                    │
│           ├──── UART / I2C / SPI / PWM / ADC / PIO             │
│           │         │                                          │
│           │         └──────────► Full GPIO Breakout Header     │
│           │                                                    │
│           ├──── GPIO ──────────► LED Indicators                │
│           │                                                    │
│   [ 12 MHz Crystal Oscillator ]                                │
│                                                                │
│   Ultra-Compact RP2040 Development & Breakout PCB              │
└────────────────────────────────────────────────────────────────┘
```

---

# 📐 PCB Design

## Design Specifications

```yaml
Tool:             KiCad PCB Editor
Board Type:       RP2040 Development & Breakout Board
MCU:              RP2040 — Dual-Core ARM Cortex-M0+ @ 133 MHz
Flash:            External QSPI Flash (W25Q16 / W25Q32 / W25Q128)
Oscillator:       12 MHz Crystal
USB:              USB-C / Micro-USB with ESD Protection
PCB Layers:       2-Layer PCB
Form Factor:      Ultra-Compact Breakout Board
Design Focus:     Minimal Footprint + Full GPIO Access + Clean Power
```

---

## Layer Stackup

| Layer | Purpose |
|-------|---------|
| `F.Cu` | Component placement, USB & signal routing, GPIO traces |
| `B.Cu` | Ground plane & power distribution |

---

## Design Highlights

- ✅ RP2040 Dual-Core Cortex-M0+ @ 133 MHz
- ✅ Full 26-Pin GPIO Breakout with Multifunction Access
- ✅ External QSPI Flash for Program Storage
- ✅ 12 MHz Crystal Oscillator for Accurate Clocking
- ✅ USB-C Interface with ESD Protection
- ✅ 3.3V LDO Regulated Clean Power Supply
- ✅ BOOTSEL Button for USB Firmware Flashing
- ✅ RESET Button for Clean Restart
- ✅ Power & User LED Indicators
- ✅ Ultra-Compact Minimal Footprint Design

---

# 📦 Bill of Materials

<details>
<summary><b>📋 Click to expand full BOM</b></summary>

## Active Components

| Reference | Description |
|-----------|-------------|
| `U1` | RP2040 Microcontroller (Raspberry Pi RP2040) |
| `U2` | External QSPI Flash (e.g. W25Q16JVSSIQ / W25Q32 / W25Q128) |
| `U3` | 3.3V LDO Voltage Regulator (e.g. RT9013-33GB / AMS1117-3.3) |
| `U4` | USB ESD Protection IC (e.g. USBLC6-2SC6 / TPD2E2U06) |
| `D1` | Power Status LED |
| `D2` | User / Activity LED |

---

## Passive Components

| Reference | Type |
|-----------|------|
| `R1-Rx` | Pull-up / Pull-down / Current Limiting Resistors |
| `C1-Cx` | Decoupling & Bulk Bypass Capacitors |
| `Y1` | 12 MHz Crystal Oscillator |
| `FB1` | Ferrite Bead (USB Power Noise Filter) |

---

## Switches

| Reference | Description |
|-----------|-------------|
| `SW1` | BOOTSEL Button (USB Firmware Flash Mode) |
| `SW2` | RESET Button |

---

## Connectors

| Reference | Description |
|-----------|-------------|
| `J1` | USB-C / Micro-USB Power & Data Interface |
| `J2` | GPIO Breakout Header — Left Bank |
| `J3` | GPIO Breakout Header — Right Bank |
| `J4` | SWD / Debug Header (optional) |

</details>

---

# 🧠 Applications

- 🧩 Rapid Embedded Prototyping & Development
- 🌐 IoT Edge Sensor Nodes & Data Loggers
- ⌨️ Custom USB HID Devices (Keyboard / Mouse / Gamepad)
- 🎵 USB MIDI Controllers & Audio Interfaces
- 🤖 Lightweight Robotics & Motor Control
- 💡 Smart LED / WS2812 NeoPixel Controllers
- 📟 Wearable Electronics & Compact Gadgets
- 🏭 Industrial Embedded Control Modules
- 🔬 Embedded Research & PIO State Machine Experiments
- 🎮 Retro Gaming Emulation & Custom Controllers

---

# 🎯 Elevator Pitch

> An ultra-compact RP2040 development and breakout board — delivering full dual-core processing power, complete GPIO access, and USB connectivity in the smallest possible footprint for embedded prototyping and production designs.

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

## Firmware Toolchain Setup

```bash
# Option 1 — Raspberry Pi Pico C/C++ SDK
git clone https://github.com/raspberrypi/pico-sdk.git
cd pico-sdk
git submodule update --init

export PICO_SDK_PATH=$(pwd)

# Install ARM GCC toolchain
sudo apt install cmake gcc-arm-none-eabi

# Option 2 — MicroPython (Drag & Drop UF2)
# Download MicroPython UF2 from:
# https://micropython.org/download/RPI_PICO/

# Option 3 — CircuitPython
# Download CircuitPython UF2 from:
# https://circuitpython.org/board/raspberry_pi_pico/
```

---

## Opening the Project

```bash
# Clone Repository
git clone https://github.com/MAHESH-THILAK-K/ADDITIONAL-PROJECT.git

# Navigate to PicoCore One
cd "ADDITIONAL-PROJECT/PicoCoreOne"

# Open KiCad Project
kicad PicoCoreOne.kicad_pro
```

---

## Hardware Setup

```text
1. Connect PicoCore One via USB-C to your computer
2. Hold BOOTSEL button and plug in USB → RP2040 appears as USB drive
3. Drag & drop MicroPython / CircuitPython UF2 onto the USB drive
4. Board reboots and is ready to program via REPL or IDE
5. For C/C++ SDK: build firmware and flash via UF2 or SWD header
6. Access GPIO via breakout headers J2 / J3 for peripheral connections
```

---

# 📁 Repository Structure

```text
PicoCoreOne/
│
├── 📄 PicoCoreOne.kicad_pro
├── 📄 PicoCoreOne.kicad_sch
├── 📄 PicoCoreOne.kicad_pcb
│
├── 📁 gerbers/
├── 📁 bom/
├── 📁 firmware/
│   ├── 📁 micropython/
│   ├── 📁 pico-sdk/
│   └── 📁 circuitpython/
├── 📁 docs/
├── 📁 images/
│
└── 📄 README.md
```

---

# 🛠️ Development Roadmap

- [x] Schematic Design
- [x] PCB Layout
- [x] RP2040 Core Circuit (Crystal, Flash, Decoupling)
- [x] USB-C Interface with ESD Protection
- [x] 3.3V LDO Power Regulation
- [x] Full GPIO Breakout Headers
- [x] BOOTSEL & RESET Button Circuit
- [x] LED Indicator Circuit
- [ ] Prototype Fabrication
- [ ] Hardware Bring-Up & Validation
- [ ] MicroPython Firmware Testing
- [ ] Pico SDK Firmware Examples
- [ ] GPIO & Peripheral Validation

---

# 📊 Project Stats

<div align="center">

| Metric | Value |
|--------|-------|
| MCU | **RP2040 — Dual-Core Cortex-M0+ @ 133 MHz** |
| RAM | **264 KB On-Chip SRAM** |
| Flash | **External QSPI (2MB / 4MB / 16MB)** |
| Interface | **USB / UART / I2C / SPI / PWM / ADC / PIO** |
| GPIO | **26 Multifunction Pins** |
| PCB Type | **2-Layer** |
| Form Factor | **Ultra-Compact Breakout Board** |
| SDK Support | **Pico SDK / MicroPython / CircuitPython** |
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
DESIGNED WITH KiCad • PicoCore One • © 2026 Mahesh Thilak K
```

</sub>

</div>
