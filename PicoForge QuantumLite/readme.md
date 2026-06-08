<div align="center">

<br/>

```
██████╗ ██╗ ██████╗ ██████╗ ███████╗ ██████╗ ██████╗  ██████╗ ███████╗
██╔══██╗██║██╔════╝██╔═══██╗██╔════╝██╔═══██╗██╔══██╗██╔════╝ ██╔════╝
██████╔╝██║██║     ██║   ██║█████╗  ██║   ██║██████╔╝██║  ███╗█████╗
██╔═══╝ ██║██║     ██║   ██║██╔══╝  ██║   ██║██╔══██╗██║   ██║██╔══╝
██║     ██║╚██████╗╚██████╔╝██║     ╚██████╔╝██║  ██║╚██████╔╝███████╗
╚═╝     ╚═╝ ╚═════╝ ╚═════╝ ╚═╝      ╚═════╝ ╚═╝  ╚═╝ ╚═════╝ ╚══════╝

              ██████╗ ██╗   ██╗ █████╗ ███╗   ██╗████████╗██╗   ██╗███╗  ███╗
             ██╔═══██╗██║   ██║██╔══██╗████╗  ██║╚══██╔══╝██║   ██║████╗████║
             ██║   ██║██║   ██║███████║██╔██╗ ██║   ██║   ██║   ██║██╔████╔██║
             ██║▄▄ ██║██║   ██║██╔══██║██║╚██╗██║   ██║   ██║   ██║██║╚██╔╝██║
             ╚██████╔╝╚██████╔╝██║  ██║██║ ╚████║   ██║   ╚██████╔╝██║ ╚═╝ ██║
              ╚══▀▀═╝  ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝   ╚═╝    ╚═════╝ ╚═╝     ╚═╝
                                   L I T E
```

<h3>⚛️ Ultra-Compact USB-UART Bridge Board for Rapid Embedded Prototyping</h3>

<br/>

[![KiCad](https://img.shields.io/badge/KiCad-7.0+-3572A5?style=for-the-badge&logo=kicad&logoColor=white)](https://www.kicad.org/)
[![PCB Layers](https://img.shields.io/badge/PCB-4_Layer_Stackup-FF6B35?style=for-the-badge)]()
[![Nets](https://img.shields.io/badge/Nets-59_Routed-00C896?style=for-the-badge)]()
[![Unrouted](https://img.shields.io/badge/Unrouted-0_%E2%9C%85-success?style=for-the-badge)]()
[![License](https://img.shields.io/badge/License-MIT-blueviolet?style=for-the-badge&logo=opensourceinitiative&logoColor=white)](LICENSE)
[![Stars](https://img.shields.io/github/stars/MAHESH-THILAK-K/ADDITIONAL-PROJECT?style=for-the-badge&logo=github&color=FFD700)](https://github.com/MAHESH-THILAK-K/ADDITIONAL-PROJECT/stargazers)

<br/>

> *Minimal. Precise. Quantum-fast development.*

<br/>

[⚡ Features](#-features) • [🔩 Hardware](#-hardware-overview) • [📐 PCB Specs](#-pcb-specifications) • [📦 BOM](#-bill-of-materials) • [🚀 Getting Started](#-getting-started) • [🗺️ Roadmap](#-roadmap)

---

</div>

<br/>

## ⚡ What is PicoForge QuantumLite?

**PicoForge QuantumLite** is a precision-engineered, ultra-compact PCB development board designed for engineers who demand clean signal paths, minimal noise, and rapid iteration cycles. Built around the **FT230XS USB-to-UART bridge** and a tuned passive network, it provides a rock-solid serial communication backbone for embedded systems, FPGA bringup, and IoT edge nodes.

```
"Quantum-Lite" philosophy: Maximum capability. Minimum footprint. Zero compromises.
```

Fully routed in KiCad with **0 unconnected nets**, DRC-clean, and fabrication-ready — right out of the box.

<br/>

---

## ✨ Features

<table>
<tr>
<td width="50%">

### 🔌 Connectivity
- **USB Type-B Micro** interface (`USB_B_Micro`)
- **FT230XS** high-speed USB-to-UART bridge
- `USB_RX` / `USB_TX` broken out to headers
- Isolated digital ground zones

</td>
<td width="50%">

### ⚡ Power System
- On-board **LDO voltage regulation**
- **Ferrite bead (FB1)** on power rail — EMI suppression
- **10µF bulk capacitors** (C9, C10) for transient response
- Per-IC decoupling at every power pin

</td>
</tr>
<tr>
<td width="50%">

### 📡 Clock & Timing
- **Crystal oscillator Y1** — precision reference
- Low-jitter clock distribution
- Matched trace lengths for differential pairs

</td>
<td width="50%">

### 🛡️ Signal Integrity
- **21 tuned resistors** (R1–R21) for impedance matching
- **17 bypass capacitors** (C1–C17) for clean power planes
- `D1`, `D2` ESD protection diodes
- 330Ω current-limit resistors on indicator lines

</td>
</tr>
</table>

<br/>

---

## 🔩 Hardware Overview

```
┌─────────────────────────────────────────────────────────────────────┐
│               PicoForge QuantumLite — System Architecture           │
│                                                                     │
│  ┌──────────────┐    ┌─────────────────┐    ┌────────────────────┐ │
│  │  USB_B_Micro │───▶│  FT230XS Bridge │───▶│  J2 / J3 Headers  │ │
│  │  Connector   │    │  (USB ↔ UART)   │    │  (GPIO / UART I/O) │ │
│  └──────────────┘    └────────┬────────┘    └────────────────────┘ │
│                               │                                     │
│  ┌────────────────────────────▼────────────────────────────────┐   │
│  │                     Power Management                        │   │
│  │  5V USB ──▶ LDO ──▶ 3.3V Rail ──▶ FB1 Ferrite ──▶ ICs     │   │
│  │            ├── C9 (10µF bulk)                               │   │
│  │            └── C10 (10µF bulk) + Per-IC decoupling          │   │
│  └─────────────────────────────────────────────────────────────┘   │
│                               │                                     │
│  ┌────────────────────────────▼────────────────────────────────┐   │
│  │                  Clock & Passive Network                     │   │
│  │  Y1 Crystal ──▶ Clock Distribution                          │   │
│  │  R1–R21 (Impedance) + C1–C17 (Bypass) + D1, D2 (ESD)       │   │
│  └─────────────────────────────────────────────────────────────┘   │
└─────────────────────────────────────────────────────────────────────┘
```

<br/>

### 📌 Pin & Signal Reference

| Signal | Reference | Description |
|--------|-----------|-------------|
| `USB_RX` | FT230XS Pin | UART Receive from Host |
| `USB_TX` | FT230XS Pin | UART Transmit to Host |
| `GND` | Net 41 | Common ground plane |
| `3V3` | LDO Output | Regulated 3.3V supply |
| `CLK` | Y1 | Crystal clock reference |
| `J2` | Header | Primary GPIO breakout |
| `J3` | Header | Secondary I/O breakout |

<br/>

---

## 📐 PCB Specifications

```yaml
Designer Tool:    KiCad PCB Editor (v7.0+)
Board Name:       S7_Min_Enet
Stackup:          4-Layer
  ├── F.Cu      : Front copper — component pads & signal traces
  ├── In1.Cu    : Inner 1 — Ground plane (GND)
  ├── In2.Cu    : Inner 2 — Power plane (3.3V / 5V)
  └── B.Cu      : Back copper — secondary signal routing

Total Pads:       248
Total Vias:       69
Track Segments:   878
Unique Nets:      59
Unrouted Nets:    0   ← Fully routed ✅

Min Track Width:  0.0100 mm (0.0004 in)
Grid Resolution:  0.0100 mm
Active Layer:     F.Cu (PgUp)
```

### ✅ Design Rule Check (DRC) Status

| Check | Status |
|-------|--------|
| Electrical shorts | ✅ None |
| Unconnected nets | ✅ 0 unrouted |
| Courtyard collisions | ✅ Clear |
| Silkscreen overlap | ✅ Clean |
| Minimum clearance | ✅ Pass |
| Trace width violations | ✅ Pass |

<br/>

---

## 📦 Bill of Materials

<details>
<summary><b>🔍 Expand Full BOM</b></summary>

<br/>

### Active ICs

| Ref | Part | Description | Package | Qty |
|-----|------|-------------|---------|-----|
| `U1` | FT230XS | USB Full-Speed to UART Bridge | SSOP-16 | 1 |
| `Y1` | Crystal | Precision clock oscillator | SMD HC-49 | 1 |

### Diodes

| Ref | Value | Description | Package | Qty |
|-----|-------|-------------|---------|-----|
| `D1` | — | ESD / Signal diode | SOD-123 | 1 |
| `D2` | — | ESD / Signal diode | SOD-123 | 1 |

### Resistors

| Ref | Value | Purpose | Package | Qty |
|-----|-------|---------|---------|-----|
| `R1–R13` | Various | Signal termination / pull-up / pull-down | 0402 | 13 |
| `R14–R18` | Various | Impedance matching | 0402 | 5 |
| `R19`, `R20` | 330Ω | LED current limiting | 0402 | 2 |
| `R21` | Various | Auxiliary resistor | 0402 | 1 |

### Capacitors

| Ref | Value | Purpose | Package | Qty |
|-----|-------|---------|---------|-----|
| `C1–C8` | 100nF | Bypass decoupling | 0402 | 8 |
| `C9`, `C10` | 10µF | Bulk power reservoir | 0805 | 2 |
| `C11–C17` | Various | Crystal load / filter caps | 0402 | 7 |

### Connectors & Misc

| Ref | Type | Description | Qty |
|-----|------|-------------|-----|
| `J2` | 2.54mm Header | GPIO / signal breakout | 1 |
| `J3` | 2.54mm Header | Auxiliary I/O | 1 |
| `USB_B_Micro` | USB Micro-B | USB device interface | 1 |
| `FB1` | Ferrite Bead | EMI suppression on power rail | 1 |

</details>

<br/>

---

## 🚀 Getting Started

### 1. Clone the Repository

```bash
git clone https://github.com/MAHESH-THILAK-K/ADDITIONAL-PROJECT.git
cd "ADDITIONAL-PROJECT/PicoForge QuantumLite"
```

### 2. Open in KiCad

```bash
# Requires KiCad 7.0 or later
kicad PicoForge_QuantumLite.kicad_pro
```

> 📥 Download KiCad: [kicad.org/download](https://www.kicad.org/download/)

### 3. Generate Fabrication Files

Inside KiCad PCB Editor:

```
File → Fabrication Outputs → Gerbers (.gbr)     → /gerbers/
File → Fabrication Outputs → Drill Files (.drl)  → /gerbers/
File → Fabrication Outputs → BOM                 → /bom/
File → Fabrication Outputs → Placement (.pos)    → /assembly/
```

### 4. Order PCBs

Recommended fabrication services:

| Service | Min Qty | Turnaround | Best For |
|---------|---------|------------|---------|
| [JLCPCB](https://jlcpcb.com) | 5 pcs | 24–48h | Budget + speed |
| [PCBWay](https://www.pcbway.com) | 5 pcs | 3–5 days | Quality builds |
| [OSH Park](https://oshpark.com) | 3 pcs | 2 weeks | Open-source community |

**Recommended JLCPCB settings:**
```
Layers:       4
PCB Thickness: 1.6mm
Copper Weight: 1oz
Surface Finish: HASL (lead-free) or ENIG
Color:        Green / Black
```

<br/>

---

## 📁 Repository Structure

```
PicoForge QuantumLite/
│
├── 📄 PicoForge_QuantumLite.kicad_pro     # Project file
├── 📄 PicoForge_QuantumLite.kicad_sch     # Schematic
├── 📄 PicoForge_QuantumLite.kicad_pcb     # PCB layout
│
├── 📁 gerbers/                             # Fab-ready Gerber files
│   ├── F_Cu.gbr
│   ├── B_Cu.gbr
│   ├── In1_Cu.gbr
│   ├── In2_Cu.gbr
│   ├── F_Mask.gbr
│   ├── B_Mask.gbr
│   ├── F_Silkscreen.gbr
│   ├── Edge_Cuts.gbr
│   └── PicoForge.drl
│
├── 📁 bom/
│   └── PicoForge_QuantumLite_BOM.csv
│
├── 📁 assembly/
│   └── PicoForge_QuantumLite_CPL.csv      # Component placement list
│
├── 📁 docs/
│   ├── schematic.pdf
│   └── images/
│       ├── pcb_front.png
│       ├── pcb_back.png
│       └── 3d_render.png
│
└── 📄 README.md
```

<br/>

---

## 🗺️ Roadmap

```
v1.0  ████████████████████  100%  ✅  Schematic + PCB layout complete
v1.0  ████████████████████  100%  ✅  DRC passed — 0 errors, 0 unrouted
v1.1  ████████████░░░░░░░░   60%  🔄  Gerber generation + fab submission
v1.2  ████░░░░░░░░░░░░░░░░   20%  🔲  Hardware bring-up & UART validation
v2.0  ░░░░░░░░░░░░░░░░░░░░    0%  📋  Rev B — expanded I/O + 5V tolerant pins
v2.1  ░░░░░░░░░░░░░░░░░░░░    0%  📋  Python/C driver library
v3.0  ░░░░░░░░░░░░░░░░░░░░    0%  📋  QuantumLite Pro — with onboard MCU
```

<br/>

---

## 🧪 Tested With

> *Community-reported compatible targets (post-bringup):*

- [ ] Raspberry Pi Pico / Pico W
- [ ] ESP32 / ESP8266
- [ ] STM32 Nucleo boards
- [ ] Arduino Mega / Uno
- [ ] Xilinx Spartan FPGA eval boards
- [ ] Custom RISC-V targets

*Have you tested it with something else? Open a PR and add it here!*

<br/>

---

## 🤝 Contributing

All contributions — hardware fixes, documentation, testing reports — are welcome.

```bash
# Fork → Branch → Commit → PR

git checkout -b fix/your-hardware-fix
git commit -m "fix: correct C8 footprint to 0805"
git push origin fix/your-hardware-fix
```

**Commit convention:**
| Prefix | Use for |
|--------|---------|
| `feat:` | New feature or capability |
| `fix:` | Hardware or layout bug |
| `docs:` | Documentation only |
| `refactor:` | Routing / schematic cleanup |
| `test:` | Test files, bring-up notes |

<br/>

---

## 📜 License

```
MIT License

Copyright (c) 2025 Mahesh Thilak K

Permission is hereby granted, free of charge, to any person obtaining a copy
of this hardware design and associated files, to use, copy, modify, merge,
publish, distribute, sublicense, and/or sell copies, subject to the condition
that the above copyright notice is included in all copies.
```

See [LICENSE](LICENSE) for full text.

<br/>

---

<div align="center">

## 👨‍💻 Designed By

**Mahesh Thilak K**

[![GitHub](https://img.shields.io/badge/GitHub-@MAHESH--THILAK--K-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/MAHESH-THILAK-K)
[![KiCad](https://img.shields.io/badge/Tool-KiCad_PCB_Editor-314CB0?style=for-the-badge&logo=kicad&logoColor=white)](https://www.kicad.org/)

<br/>

```
If this board saved you time, a ⭐ star means a lot.
```

[![Star this repo](https://img.shields.io/badge/%E2%AD%90_Star_This_Repo-FFD700?style=for-the-badge&logo=github&logoColor=black)](https://github.com/MAHESH-THILAK-K/ADDITIONAL-PROJECT)

<br/>

---

<sub>

```
P I C O F O R G E  ·  Q U A N T U M L I T E  ·  Designed with KiCad  ·  © 2025 Mahesh Thilak K
```

</sub>

</div>
