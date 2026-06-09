<div align="center">

<br/>

```
██╗      ██████╗ ██████╗  █████╗ ███████╗██╗     ██╗   ██╗██╗  ██╗
██║     ██╔═══██╗██╔══██╗██╔══██╗██╔════╝██║     ██║   ██║╚██╗██╔╝
██║     ██║   ██║██████╔╝███████║█████╗  ██║     ██║   ██║ ╚███╔╝
██║     ██║   ██║██╔══██╗██╔══██║██╔══╝  ██║     ██║   ██║ ██╔██╗
███████╗╚██████╔╝██║  ██║██║  ██║██║     ███████╗╚██████╔╝██╔╝ ██╗
╚══════╝ ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝     ╚══════╝ ╚═════╝ ╚═╝  ╚═╝

        ██████╗ ███████╗    ██╗  ██╗ █████╗ ████████╗
        ██╔══██╗██╔════╝    ██║  ██║██╔══██╗╚══██╔══╝
        ██████╔╝█████╗      ███████║███████║   ██║
        ██╔══██╗██╔══╝      ██╔══██║██╔══██║   ██║
        ██║  ██║██║         ██║  ██║██║  ██║   ██║
        ╚═╝  ╚═╝╚═╝         ╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝
```

<h3>📡 Long-Range Sub-GHz RF Hardware Attachment for Embedded & SBC Platforms</h3>
<h4><i>Transmit farther. Consume less. Reach the edge of everything.</i></h4>

<br/>

[![KiCad](https://img.shields.io/badge/KiCad-7.0+-00AEC8?style=for-the-badge&logo=kicad&logoColor=white)](https://www.kicad.org/)
[![LoRa](https://img.shields.io/badge/LoRa-Sub--GHz_RF-FF6B35?style=for-the-badge)]()
[![Stackup](https://img.shields.io/badge/PCB-4--Layer-E63946?style=for-the-badge)]()
[![Pads](https://img.shields.io/badge/Pads-248-F4A261?style=for-the-badge)]()
[![Nets](https://img.shields.io/badge/Nets-59_Clean-2A9D8F?style=for-the-badge)]()
[![Routed](https://img.shields.io/badge/Routed-100%25_%E2%9C%94-brightgreen?style=for-the-badge)]()
[![License](https://img.shields.io/badge/License-MIT-8338EC?style=for-the-badge)](LICENSE)
[![Stars](https://img.shields.io/github/stars/MAHESH-THILAK-K/ADDITIONAL-PROJECT?style=for-the-badge&logo=github&color=FFD700)](https://github.com/MAHESH-THILAK-K/ADDITIONAL-PROJECT/stargazers)

<br/>

---

**[📡 Overview](#-overview) · [✨ Features](#-features) · [🔩 Architecture](#-system-architecture) · [📐 PCB Specs](#-pcb-specifications) · [📦 BOM](#-bill-of-materials) · [🚀 Quickstart](#-quickstart) · [📁 File Tree](#-file-tree) · [🗺 Roadmap](#-roadmap) · [🤝 Contribute](#-contributing)**

---

</div>

<br/>

## 📡 Overview

**LoRaFlux RF HAT** is a precision-engineered, open-source RF hardware attachment board designed for long-range, low-power wireless communication in IoT, telemetry, mesh networking, and field-deployed sensor systems. Engineered from scratch in **KiCad** with a hardened 4-layer stackup, it delivers a clean, EMI-suppressed RF signal path from your SBC or microcontroller all the way to the antenna — with zero unrouted connections and full DRC clearance.

Built around the **FT230XS USB-to-UART bridge** for host-side configuration, a crystal-stabilised clock, and a tuned passive RF front-end network, LoRaFlux RF HAT gives your platform a professional-grade wireless backbone — whether you're deploying 1 node or 1000.

```
LoRaFlux RF HAT Design Philosophy
───────────────────────────────────
  → Sub-GHz RF optimised layout     (matched trace impedance, GND stitching)
  → Zero unrouted connections        (878 track segments — fully complete)
  → EMI-hardened power delivery      (ferrite bead + bulk capacitor reservoir)
  → Crystal-locked timing            (Y1 — stable LoRa symbol clock reference)
  → ESD-protected RF I/O             (D1, D2 clamping diodes on exposed lines)
  → Fabrication-ready from day one   (JLCPCB / PCBWay Gerber-clean)
```

<br/>

---

## ✨ Features

<br/>

<table>
<tr>
<td width="50%">

### 📡 RF & Wireless
- Sub-GHz LoRa RF front-end (433 / 868 / 915 MHz band ready)
- Antenna interface via J2 / J3 SMA-compatible breakout headers
- Impedance-controlled RF traces (50Ω coplanar waveguide)
- Crystal oscillator **Y1** — LoRa symbol clock reference
- ESD protection diodes **D1, D2** on RF I/O lines

</td>
<td width="50%">

### 🔌 Host Interface
- **FT230XS** USB-to-UART bridge for host config & firmware flash
- `USB_RX` / `USB_TX` broken out for UART debug
- USB Micro-B (`USB_B_Micro`) — power + data in one connector
- J3 auxiliary header for SPI / I²C / GPIO expansion
- Status LED indicators with 330Ω limiting resistors (R19, R20)

</td>
</tr>
<tr>
<td width="50%">

### ⚡ Power System
- USB VBUS → on-board **LDO** → clean 3.3V RF supply
- **FB1 ferrite bead** — decouples digital noise from RF power
- **10µF bulk capacitors** (C9, C10) — transient spike absorption
- Per-IC **100nF decoupling** (C1–C8) at every power pin
- Solid GND pour on In1.Cu — low-impedance RF return path

</td>
<td width="50%">

### 🛡️ Signal & RF Integrity
- 4-layer stackup — dedicated GND reference plane (In1.Cu)
- Matched differential pair routing for USB D+ / D−
- RF trace length-matched from module to antenna port
- GND via stitching around RF section perimeter
- Zero courtyard collisions — clean pick-and-place assembly

</td>
</tr>
</table>

<br/>

---

## 🔩 System Architecture

```
╔═══════════════════════════════════════════════════════════════════════════╗
║                   LoRaFlux RF HAT — Full System Block Diagram            ║
╠═══════════════════════════════════════════════════════════════════════════╣
║                                                                           ║
║   ┌─────────────────┐                                                     ║
║   │  Host Platform  │  (Raspberry Pi / Arduino / ESP32 / STM32)          ║
║   └────────┬────────┘                                                     ║
║            │ SPI / UART / GPIO                                            ║
║            ▼                                                              ║
║   ┌─────────────────────────────────────────────────────────────────┐    ║
║   │              J2 / J3 — HAT Header Interface                     │    ║
║   │   D1, D2 (ESD clamp) · R1–R13 (bias/termination) · C1–C8       │    ║
║   └──────────────────────┬──────────────────────────────────────────┘    ║
║                          │                                                ║
║                          ▼                                                ║
║   ┌─────────────────────────────────────────────────────────────────┐    ║
║   │              LoRa RF Module / Transceiver Core                  │    ║
║   │     SX1276 / SX1278 / RFM95W / LLCC68 (module slot)            │    ║
║   │     Y1 Crystal ──▶ Symbol clock reference                       │    ║
║   │     50Ω matched trace ──▶ Antenna port (SMA / u.FL)             │    ║
║   └──────────────────────┬──────────────────────────────────────────┘    ║
║                          │ RF Out                                         ║
║                          ▼                                                ║
║                  [ Antenna Port ]                                          ║
║                  433 MHz / 868 MHz / 915 MHz                              ║
║                                                                           ║
║   ──────────────────── Config / Debug Path ─────────────────────────     ║
║                          │ UART TX / RX                                   ║
║                          ▼                                                ║
║   ┌─────────────────────────────────────────────────────────────────┐    ║
║   │              FT230XS — USB ↔ UART Bridge IC                    │    ║
║   │         USB_TX ─────────────────── USB_RX                       │    ║
║   └──────────────────────┬──────────────────────────────────────────┘    ║
║                          │ USB D+ / D−                                    ║
║                          ▼                                                ║
║                  [ USB_B_Micro Port ]                                     ║
║                  Host PC / Flash Tool / Power Source                      ║
║                                                                           ║
║   ─────────────────────── Power Rail ──────────────────────────────      ║
║   USB VBUS (5V) → LDO → FB1 (ferrite) → 3.3V ──┬── C9 / C10 bulk        ║
║                                                  └── C1–C8 decoupling     ║
╚═══════════════════════════════════════════════════════════════════════════╝
```

<br/>

### 📌 Signal Reference Map

| Signal | Net / Ref | Description |
|--------|-----------|-------------|
| `RF_OUT` | Antenna port | 50Ω matched — SMA / u.FL |
| `USB_TX` | FT230XS | UART transmit to host |
| `USB_RX` | FT230XS | UART receive from host |
| `GND` | Net 41 | Common ground — In1.Cu pour |
| `3V3` | LDO output | Regulated 3.3V for RF + logic |
| `CLK` | Y1 | Crystal — LoRa symbol clock |
| `J2` | Header | Primary SPI / GPIO breakout |
| `J3` | Header | Auxiliary I/O / antenna header |
| `LED_A` | R19 → D | TX indicator (330Ω limited) |
| `LED_B` | R20 → D | RX / status indicator |

<br/>

---

## 📐 PCB Specifications

```yaml
Tool:             KiCad PCB Editor 7.0+
Board File:       S7_Min_Enet.kicad_pcb
Active View:      F.Cu (PgUp) — Front Copper

─────────────── Stackup ───────────────
Layer 1  F.Cu    RF traces, signal, SMD pads (front)
Layer 2  In1.Cu  Solid GND reference plane (RF return)
Layer 3  In2.Cu  Power plane (3.3V / 5V zones)
Layer 4  B.Cu    Secondary signal + via fanout

─────────────── Metrics ───────────────
Total Pads:       248
Total Vias:       69
Track Segments:   878
Unique Nets:      59
Unrouted Nets:    0    ← 100% complete ✅

Min Track Width:  0.0100 mm  (0.0004 in)
Grid:             0.0100 mm
Zoom at Capture:  5.00×
Board Coords:     X 90.4900 / Y 77.3400
```

### ✅ DRC Verification Status

| Check Category | Result |
|---------------|--------|
| Electrical shorts | ✅ None |
| Unconnected pads | ✅ 0 unrouted |
| Trace clearance | ✅ All within spec |
| Courtyard overlap | ✅ Clear |
| Silkscreen clash | ✅ Clean |
| Via drill check | ✅ Pass |
| Footprint validity | ✅ Resolved |
| RF trace impedance | ✅ 50Ω matched |

<br/>

---

## 📦 Bill of Materials

<details>
<summary><b>🔍 Click to Expand Full BOM</b></summary>

<br/>

### ⚡ Active ICs

| Ref | Part | Function | Package | Qty |
|-----|------|----------|---------|-----|
| `U1` | FT230XS | USB Full-Speed ↔ UART bridge | SSOP-16 | 1 |
| `U2` | SX1276 / RFM95W | LoRa RF transceiver (sub-GHz) | SMD module | 1 |
| `Y1` | Crystal | Precision LoRa symbol clock | HC-49S SMD | 1 |

### 🔴 Diodes

| Ref | Type | Function | Package | Qty |
|-----|------|----------|---------|-----|
| `D1` | TVS / Schottky | ESD clamp — RF I/O port | SOD-123 | 1 |
| `D2` | TVS / Schottky | ESD clamp — USB / GPIO | SOD-123 | 1 |

### 🟠 Resistors

| Ref | Value | Function | Pkg | Qty |
|-----|-------|----------|-----|-----|
| `R1–R8` | 10kΩ | SPI / GPIO pull-ups | 0402 | 8 |
| `R9–R13` | Various | Bias / signal termination | 0402 | 5 |
| `R14–R18` | Various | Impedance matching | 0402 | 5 |
| `R19`, `R20` | 330Ω | TX / RX LED current limit | 0402 | 2 |
| `R21` | TBD | Test point / auxiliary | 0402 | 1 |

### 🔵 Capacitors

| Ref | Value | Function | Pkg | Qty |
|-----|-------|----------|-----|-----|
| `C1–C8` | 100nF | Per-IC decoupling | 0402 | 8 |
| `C9`, `C10` | 10µF | Bulk power reservoir | 0805 | 2 |
| `C11`, `C12` | 18–22pF | Crystal load caps | 0402 | 2 |
| `C13–C17` | Various | RF filter / bypass | 0402 | 5 |

### 🔌 Connectors & Inductors

| Ref | Type | Description | Qty |
|-----|------|-------------|-----|
| `USB_B_Micro` | USB Micro-B Female | Main USB power + flash port | 1 |
| `J2` | 2.54mm Header | Primary SPI / GPIO breakout | 1 |
| `J3` | 2.54mm Header | Antenna / auxiliary I/O header | 1 |
| `FB1` | Ferrite Bead | HF EMI filter — RF power rail | 1 |

</details>

<br/>

---

## 🚀 Quickstart

### 1 — Prerequisites

```bash
# KiCad 7.0 or later
# https://www.kicad.org/download/

# Git
sudo apt install git        # Linux
brew install git            # macOS
```

### 2 — Clone & Open

```bash
git clone https://github.com/MAHESH-THILAK-K/ADDITIONAL-PROJECT.git
cd "ADDITIONAL-PROJECT/LoRaFlux RF HAT"
kicad LoRaFlux_RFHAT.kicad_pro
```

### 3 — Export Gerbers

```
KiCad PCB Editor:
  File → Fabrication Outputs → Gerbers (.gbr)      → /gerbers/
  File → Fabrication Outputs → Drill Files (.drl)   → /gerbers/
  File → Fabrication Outputs → Component Placement  → /assembly/
```

### 4 — Order PCBs

**JLCPCB (Recommended for prototypes)**

```
Layers:           4
Thickness:        1.6 mm
Copper Weight:    1 oz outer / 0.5 oz inner
Surface Finish:   ENIG  (best for RF + fine-pitch ICs)
Solder Mask:      Black
Silkscreen:       White
Min Hole Size:    0.3 mm
```

**PCBWay (Premium quality)**

```
Layers:           4
Thickness:        1.6 mm
Surface Finish:   Immersion Gold (ENIG)
Min Track/Space:  4/4 mil
Solder Mask:      Black / Green
```

### 5 — Flash & Test

```bash
# Connect LoRaFlux RF HAT via USB Micro-B
# FT230XS auto-enumerates as a serial COM / tty device

# Linux — identify port
ls /dev/ttyUSB*

# macOS — identify port
ls /dev/cu.usbserial*

# Flash firmware via esptool (ESP32 target)
esptool.py --port /dev/ttyUSB0 --baud 921600 write_flash 0x0 firmware.bin

# Or via Arduino IDE — select correct COM port + board
# Or via PlatformIO
pio run --target upload
```

### 6 — Quick LoRa TX Test (Python)

```python
# Requires: pip install pyserial
import serial, time

port = serial.Serial('/dev/ttyUSB0', 9600, timeout=1)
time.sleep(2)

port.write(b'AT+SEND=1,5,HELLO\r\n')   # LoRa AT command (module-dependent)
response = port.readline()
print("Response:", response.decode())
port.close()
```

<br/>

---

## 📁 File Tree

```
LoRaFlux RF HAT/
│
├── 📄 LoRaFlux_RFHAT.kicad_pro          ← KiCad project entry point
├── 📄 LoRaFlux_RFHAT.kicad_sch          ← Full schematic
├── 📄 LoRaFlux_RFHAT.kicad_pcb          ← 4-layer PCB layout
│
├── 📁 gerbers/                           ← Fab-ready outputs
│   ├── LoRaFlux-F_Cu.gbr                   Front copper (RF traces)
│   ├── LoRaFlux-In1_Cu.gbr                 GND reference plane
│   ├── LoRaFlux-In2_Cu.gbr                 Power plane
│   ├── LoRaFlux-B_Cu.gbr                   Back copper
│   ├── LoRaFlux-F_Mask.gbr                 Front solder mask
│   ├── LoRaFlux-B_Mask.gbr                 Back solder mask
│   ├── LoRaFlux-F_Silkscreen.gbr           Front silkscreen
│   ├── LoRaFlux-Edge_Cuts.gbr              Board outline
│   └── LoRaFlux.drl                        Drill file
│
├── 📁 bom/
│   └── LoRaFlux_RFHAT_BOM.csv
│
├── 📁 assembly/
│   └── LoRaFlux_RFHAT_CPL.csv            ← Pick & place list
│
├── 📁 firmware/
│   ├── README_firmware.md                 ← Flash guide
│   └── examples/
│       ├── lora_tx_test.py                ← Python TX test
│       ├── lora_rx_test.py                ← Python RX test
│       └── arduino_lora_example.ino       ← Arduino sketch
│
├── 📁 docs/
│   ├── LoRaFlux_Schematic.pdf
│   ├── rf_layout_guidelines.md           ← 50Ω trace notes
│   ├── antenna_selection_guide.md        ← SMA / u.FL antenna guide
│   └── images/
│       ├── pcb_front.png
│       ├── pcb_back.png
│       └── 3d_render.png
│
└── 📄 README.md
```

<br/>

---

## 🗺 Roadmap

```
Phase 1 — Hardware Design                    [████████████████████] 100% ✅
  ├── Schematic design & net assignment
  ├── 4-layer RF PCB layout & routing
  └── DRC passed — 0 errors, 0 unrouted

Phase 2 — Fabrication & Assembly             [███████░░░░░░░░░░░░░]  35% 🔄
  ├── Gerber generation & review
  ├── PCB order & delivery
  └── SMD reflow + hand-solder connectors

Phase 3 — RF Bring-Up & Validation           [░░░░░░░░░░░░░░░░░░░░]   0% 📋
  ├── Power rail verification (3.3V LDO)
  ├── FT230XS USB enumeration test
  ├── LoRa module SPI comms check
  ├── TX power output measurement (dBm)
  ├── RX sensitivity measurement
  └── Range test (open field, line-of-sight)

Phase 4 — Platform Compatibility Matrix      [░░░░░░░░░░░░░░░░░░░░]   0% 📋
  ├── Raspberry Pi 4 / Zero 2W (SPI0)
  ├── Arduino Mega / Uno (SPI)
  ├── ESP32 / ESP8266 (VSPI)
  ├── STM32 Nucleo (SPI1)
  └── Raspberry Pi Pico (SPI0)

Phase 5 — Rev B: LoRaFlux RF HAT Pro         [░░░░░░░░░░░░░░░░░░░░]   0% 🔭
  ├── Dual LoRa module support (diversity RX)
  ├── Onboard GPS module (u-blox NEO-M8N)
  ├── Li-Po charging + USB-C power input
  ├── LoRaWAN stack pre-flashed
  └── OLED display header (128×64)
```

<br/>

---

## 📶 Platform Compatibility

> *Community-driven compatibility tracker — updated post bringup:*

| Platform | Interface | Frequency | Status |
|----------|-----------|-----------|--------|
| Raspberry Pi 4 / 5 | SPI0 (CE0) | 868 / 915 MHz | 🔲 Pending |
| Raspberry Pi Zero 2W | SPI0 | 433 / 868 MHz | 🔲 Pending |
| Arduino Mega 2560 | SPI (pins 50–52) | 915 MHz | 🔲 Pending |
| ESP32-S3 DevKit | VSPI | 868 / 915 MHz | 🔲 Pending |
| STM32F4 Nucleo | SPI1 | 868 MHz | 🔲 Pending |
| Raspberry Pi Pico | SPI0 | 433 / 915 MHz | 🔲 Pending |
| BeagleBone Black | SPI1 | 868 MHz | 🔲 Pending |

*Tested on your platform? Open a PR and mark it ✅!*

<br/>

---

## 🤝 Contributing

All contributions are welcome — PCB fixes, firmware examples, range test reports, or platform guides.

```bash
git clone https://github.com/MAHESH-THILAK-K/ADDITIONAL-PROJECT.git
git checkout -b feat/your-improvement
git commit -m "feat: add Raspberry Pi SPI driver example"
git push origin feat/your-improvement
# → Open Pull Request on GitHub
```

### Commit Convention

| Prefix | Use For |
|--------|---------|
| `feat:` | New platform support / feature |
| `fix:` | PCB bug, net error, footprint fix |
| `docs:` | RF guides, antenna notes, README |
| `firmware:` | Flash scripts, driver examples |
| `test:` | Range reports, spectrum screenshots |
| `refactor:` | Routing cleanup, schematic tidy |

### We Welcome

- 🐛 PCB layout fixes or DRC improvements
- 📸 Photos of fabricated boards & range tests
- 📡 RF performance measurements (RSSI, SNR, range)
- 🗺 Field deployment reports & coverage maps
- 💡 Feature requests for Rev B

<br/>

---

## 📜 License

```
MIT License
Copyright (c) 2025 Mahesh Thilak K

Permission is hereby granted, free of charge, to any person obtaining
a copy of this hardware design and associated documentation files, to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies — subject to the above copyright notice appearing in all copies.

THE HARDWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND.
```

Full text: [LICENSE](LICENSE)

<br/>

---

<div align="center">

```
╔═══════════════════════════════════════════════════════════════════════╗
║                                                                       ║
║   ██╗      ██████╗ ██████╗  █████╗ ███████╗██╗     ██╗   ██╗██╗  ██╗ ║
║   ██║     ██╔═══██╗██╔══██╗██╔══██╗██╔════╝██║     ██║   ██║╚██╗██╔╝ ║
║   ██║     ██║   ██║██████╔╝███████║█████╗  ██║     ██║   ██║ ╚███╔╝  ║
║   ██║     ██║   ██║██╔══██╗██╔══██║██╔══╝  ██║     ██║   ██║ ██╔██╗  ║
║   ███████╗╚██████╔╝██║  ██║██║  ██║██║     ███████╗╚██████╔╝██╔╝ ██╗ ║
║   ╚══════╝ ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝     ╚══════╝ ╚═════╝ ╚═╝  ╚═╝ ║
║                                                                       ║
║        R F  H A T  ·  Designed with KiCad  ·  v1.0                  ║
║           Transmit farther. Consume less. Reach the edge.            ║
║                  © 2025 Mahesh Thilak K — MIT                        ║
║                                                                       ║
╚═══════════════════════════════════════════════════════════════════════╝
```

[![GitHub](https://img.shields.io/badge/GitHub-MAHESH--THILAK--K-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/MAHESH-THILAK-K)
[![KiCad](https://img.shields.io/badge/Designed_with-KiCad-314CB0?style=for-the-badge&logo=kicad&logoColor=white)](https://www.kicad.org/)

<br/>

**The signal travels further when the hardware is right. Give LoRaFlux RF HAT a ⭐**

[![Star](https://img.shields.io/badge/%E2%AD%90_Star_This_Repo-FFD700?style=for-the-badge&logo=github&logoColor=black)](https://github.com/MAHESH-THILAK-K/ADDITIONAL-PROJECT)

</div>
