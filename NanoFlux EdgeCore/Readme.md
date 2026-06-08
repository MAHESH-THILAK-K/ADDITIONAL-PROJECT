<div align="center">

<br/>

```
███╗   ██╗ █████╗ ███╗   ██╗ ██████╗ ███████╗██╗     ██╗   ██╗██╗  ██╗
████╗  ██║██╔══██╗████╗  ██║██╔═══██╗██╔════╝██║     ██║   ██║╚██╗██╔╝
██╔██╗ ██║███████║██╔██╗ ██║██║   ██║█████╗  ██║     ██║   ██║ ╚███╔╝
██║╚██╗██║██╔══██║██║╚██╗██║██║   ██║██╔══╝  ██║     ██║   ██║ ██╔██╗
██║ ╚████║██║  ██║██║ ╚████║╚██████╔╝██║     ███████╗╚██████╔╝██╔╝ ██╗
╚═╝  ╚═══╝╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚═╝     ╚══════╝ ╚═════╝ ╚═╝  ╚═╝

        ███████╗██████╗  ██████╗ ███████╗ ██████╗ ██████╗ ██████╗ ███████╗
        ██╔════╝██╔══██╗██╔════╝ ██╔════╝██╔════╝██╔═══██╗██╔══██╗██╔════╝
        █████╗  ██║  ██║██║  ███╗█████╗  ██║     ██║   ██║██████╔╝█████╗
        ██╔══╝  ██║  ██║██║   ██║██╔══╝  ██║     ██║   ██║██╔══██╗██╔══╝
        ███████╗██████╔╝╚██████╔╝███████╗╚██████╗╚██████╔╝██║  ██║███████╗
        ╚══════╝╚═════╝  ╚═════╝ ╚══════╝ ╚═════╝ ╚═════╝ ╚═╝  ╚═╝╚══════╝
```

<h3>🌊 High-Density Edge-Optimized USB Serial Interface Board</h3>
<h4><i>Where nano precision meets flux-level performance at the edge.</i></h4>

<br/>

[![KiCad](https://img.shields.io/badge/KiCad-7.0+-00AEC8?style=for-the-badge&logo=kicad&logoColor=white)](https://www.kicad.org/)
[![Stackup](https://img.shields.io/badge/Stackup-4--Layer-E63946?style=for-the-badge)]()
[![Pads](https://img.shields.io/badge/Pads-248-F4A261?style=for-the-badge)]()
[![Nets](https://img.shields.io/badge/Nets-59_Clean-2A9D8F?style=for-the-badge)]()
[![Routed](https://img.shields.io/badge/Routed-100%25_%E2%9C%94-brightgreen?style=for-the-badge)]()
[![License](https://img.shields.io/badge/License-MIT-8338EC?style=for-the-badge)](LICENSE)
[![Repo](https://img.shields.io/badge/GitHub-NanoFlux_EdgeCore-181717?style=for-the-badge&logo=github)](https://github.com/MAHESH-THILAK-K/ADDITIONAL-PROJECT)

<br/>

---

**[🌊 Overview](#-overview) · [✨ Features](#-features) · [🔩 Architecture](#-system-architecture) · [📐 PCB Specs](#-pcb-specifications) · [📦 BOM](#-bill-of-materials) · [🚀 Quickstart](#-quickstart) · [📁 File Tree](#-file-tree) · [🗺 Roadmap](#-roadmap) · [🤝 Contribute](#-contributing)**

---

</div>

<br/>

## 🌊 Overview

**NanoFlux EdgeCore** is a meticulously crafted, edge-deployment-ready PCB platform engineered for deterministic low-latency USB-to-UART communication at the hardware boundary. It sits between your host machine and your embedded target, delivering clean, stable, interference-free serial data — no matter where the edge is.

Built using **KiCad** with a hardened 4-layer stackup, NanoFlux EdgeCore achieves **100% routing completion** across 59 nets, backed by a full passive signal-integrity network, on-board LDO power regulation, and FT230XS bridge technology.

```
EdgeCore Design Philosophy
──────────────────────────
  → Zero unrouted connections      (all 878 track segments placed)
  → EMI-suppressed power delivery  (ferrite bead + bulk capacitor array)
  → Precision clock reference      (crystal oscillator Y1)
  → ESD-hardened I/O               (D1, D2 protection diodes)
  → Compact, reproducible form     (fab-ready from day one)
```

<br/>

---

## ✨ Features

<br/>

### 🔌 Interface & Communication

| Capability | Detail |
|---|---|
| USB Device Interface | Micro-USB Type-B (`USB_B_Micro`) |
| USB-UART Bridge | FT230XS — full-speed USB 2.0 |
| Data Lines | `USB_TX` / `USB_RX` broken out to headers |
| Baud Rate Support | Up to 3 Mbps (FT230XS spec) |
| I/O Headers | J2 primary breakout + J3 auxiliary |

<br/>

### ⚡ Power Architecture

| Stage | Component | Purpose |
|---|---|---|
| Input | USB VBUS (5V) | Raw supply from host |
| Regulation | LDO | Clean 3.3V output |
| Bulk Storage | C9, C10 (10µF each) | Transient reservoir |
| EMI Filter | FB1 ferrite bead | Suppresses HF switching noise |
| Decoupling | C1–C8 (100nF each) | Local per-IC stabilisation |

<br/>

### 🛡️ Signal Integrity Network

```
  R1 ──┐                   ┌── C1 ──┐
  R2 ──┤ Impedance          ├── C2   │
  R3 ──┤ Matching   ┌───┐  ├── C3   ├── GND plane (In1.Cu)
  R4 ──┤ & Bias     │MCU│  ├── C4   │
  ...  │  Network   └───┘  ├── ...  │
  R21 ─┘                   └── C17 ─┘

  D1, D2  →  ESD clamp diodes on exposed I/O
  FB1     →  Ferrite bead: HF noise isolation on 3V3 rail
  Y1      →  Crystal: stable timebase for UART baud generation
```

<br/>

---

## 🔩 System Architecture

```
╔════════════════════════════════════════════════════════════════════════╗
║                   NanoFlux EdgeCore — Block Diagram                   ║
╠════════════════════════════════════════════════════════════════════════╣
║                                                                        ║
║   ┌─────────────┐     ┌────────────────────┐     ┌─────────────────┐  ║
║   │             │     │                    │     │  J2 — Primary   │  ║
║   │ USB_B_Micro │────▶│    FT230XS         │────▶│  GPIO Breakout  │  ║
║   │  Connector  │     │  USB ↔ UART Bridge │     │  (USB_TX/RX)    │  ║
║   │             │     │                    │     └─────────────────┘  ║
║   └──────┬──────┘     └────────┬───────────┘                          ║
║          │                     │            ┌─────────────────┐        ║
║          │ VBUS (5V)           └───────────▶│  J3 — Auxiliary │        ║
║          │                                  │  I/O Expansion  │        ║
║   ┌──────▼──────────────────────────────┐   └─────────────────┘        ║
║   │           Power Management          │                               ║
║   │  5V ──▶ LDO ──▶ FB1 ──▶ 3V3 Rail   │                               ║
║   │         ├── C9  (10µF bulk)         │                               ║
║   │         └── C10 (10µF bulk)         │                               ║
║   └──────────────────┬──────────────────┘                               ║
║                      │                                                   ║
║   ┌──────────────────▼──────────────────┐                               ║
║   │       Clock & Passive Network        │                               ║
║   │  Y1 Crystal ──▶ Baud clock source   │                               ║
║   │  R1–R21  ──▶ Termination / bias     │                               ║
║   │  C1–C17  ──▶ Decoupling / filter    │                               ║
║   │  D1, D2  ──▶ ESD protection         │                               ║
║   │  R19,R20 ──▶ 330Ω indicator limits  │                               ║
║   └─────────────────────────────────────┘                               ║
╚════════════════════════════════════════════════════════════════════════╝
```

<br/>

---

## 📐 PCB Specifications

### Layout Metrics

```yaml
Project File:       S7_Min_Enet.kicad_pcb
Active Layer:       F.Cu (Front Copper)
PCB Stackup:        4-Layer

  Layer 1 — F.Cu    : Signal traces, SMD component pads
  Layer 2 — In1.Cu  : Solid GND reference plane
  Layer 3 — In2.Cu  : Power plane (3.3V / 5V split)
  Layer 4 — B.Cu    : Secondary signal + return paths

Total Pads:         248
Total Vias:         69
Track Segments:     878
Unique Nets:        59
Unrouted:           0   ✅ Fully routed

Min Track Width:    0.0100 mm  (0.0004 in)
Via: netclass size  default
Grid:               0.0100 mm
```

### DRC Verification

| Rule | Result |
|------|--------|
| 🔴 Short circuits | ✅ None detected |
| 🟠 Unconnected pads | ✅ 0 unrouted |
| 🟡 Clearance violations | ✅ All within spec |
| 🟢 Courtyard collisions | ✅ No conflicts |
| 🔵 Silkscreen overlap | ✅ Clean |
| 🟣 Footprint validity | ✅ All resolved |

<br/>

---

## 📦 Bill of Materials

<details>
<summary><b>📋 Expand Full Component List</b></summary>

<br/>

### 🔷 Active Components

| Reference | Value / Part | Description | Package | Qty |
|-----------|-------------|-------------|---------|-----|
| `U1` | FT230XS | USB Full-Speed → UART IC | SSOP-16 | 1 |
| `Y1` | Crystal | Precision clock oscillator | HC-49S SMD | 1 |

### 🔶 Protection & Rectification

| Reference | Type | Description | Package | Qty |
|-----------|------|-------------|---------|-----|
| `D1` | Schottky / Signal | ESD / polarity protection | SOD-123 | 1 |
| `D2` | Schottky / Signal | ESD / polarity protection | SOD-123 | 1 |

### 🔸 Resistors

| Reference | Value | Function | Package | Qty |
|-----------|-------|----------|---------|-----|
| `R1–R13` | Various | Signal termination, pull-up/down | 0402 | 13 |
| `R14–R18` | Various | Impedance matching, bias | 0402 | 5 |
| `R19`, `R20` | 330Ω | Status LED current limiting | 0402 | 2 |
| `R21` | TBD | Auxiliary / test point | 0402 | 1 |

### 🔹 Capacitors

| Reference | Value | Function | Package | Qty |
|-----------|-------|----------|---------|-----|
| `C1–C8` | 100nF | Local decoupling at ICs | 0402 | 8 |
| `C9`, `C10` | 10µF | Bulk power reservoir | 0805 | 2 |
| `C11`, `C12` | TBD | Crystal load capacitors | 0402 | 2 |
| `C13–C17` | Various | Filter / bypass | 0402 | 5 |

### 🔌 Connectors & Inductors

| Reference | Type | Description | Qty |
|-----------|------|-------------|-----|
| `USB_B_Micro` | USB Micro-B Female | Main USB device port | 1 |
| `J2` | 2.54mm Male Header | Primary GPIO / UART breakout | 1 |
| `J3` | 2.54mm Male Header | Auxiliary I/O header | 1 |
| `FB1` | Ferrite Bead | HF noise filter on power rail | 1 |

</details>

<br/>

---

## 🚀 Quickstart

### Requirements

- [KiCad 7.0+](https://www.kicad.org/download/)
- Git
- A PCB fab account (JLCPCB / PCBWay / OSH Park)

### Clone & Open

```bash
# 1. Clone the repo
git clone https://github.com/MAHESH-THILAK-K/ADDITIONAL-PROJECT.git

# 2. Navigate to the project
cd "ADDITIONAL-PROJECT/NanoFlux EdgeCore"

# 3. Launch in KiCad
kicad NanoFlux_EdgeCore.kicad_pro
```

### Export Gerbers

```
In KiCad PCB Editor:
  File → Fabrication Outputs → Gerbers (.gbr)
  File → Fabrication Outputs → Drill Files (.drl)
  File → Fabrication Outputs → Component Placement (.pos)
```

### Fabrication Settings (JLCPCB)

```
Layers:          4
Board Thickness: 1.6 mm
Copper Weight:   1 oz (outer) / 0.5 oz (inner)
Surface Finish:  ENIG  (gold — best for fine-pitch SSOP)
Solder Mask:     Black
Silkscreen:      White
Min Hole Size:   0.3 mm
```

### Fabrication Settings (PCBWay)

```
Layers:          4
Thickness:       1.6 mm
Surface Finish:  Immersion Gold (ENIG)
Min Track/Space: 4/4 mil
Solder Mask:     Black
```

<br/>

---

## 📁 File Tree

```
NanoFlux EdgeCore/
│
├── 📄 NanoFlux_EdgeCore.kicad_pro        ← KiCad project entry point
├── 📄 NanoFlux_EdgeCore.kicad_sch        ← Full schematic
├── 📄 NanoFlux_EdgeCore.kicad_pcb        ← PCB layout (4-layer)
│
├── 📁 gerbers/                           ← Fabrication-ready outputs
│   ├── NanoFlux-F_Cu.gbr                   Front copper
│   ├── NanoFlux-In1_Cu.gbr                 GND plane
│   ├── NanoFlux-In2_Cu.gbr                 Power plane
│   ├── NanoFlux-B_Cu.gbr                   Back copper
│   ├── NanoFlux-F_Mask.gbr                 Front solder mask
│   ├── NanoFlux-B_Mask.gbr                 Back solder mask
│   ├── NanoFlux-F_Silkscreen.gbr           Front silk
│   ├── NanoFlux-Edge_Cuts.gbr              Board outline
│   └── NanoFlux.drl                        Drill file
│
├── 📁 bom/
│   └── NanoFlux_EdgeCore_BOM.csv
│
├── 📁 assembly/
│   └── NanoFlux_EdgeCore_CPL.csv         ← Pick & place list
│
├── 📁 docs/
│   ├── NanoFlux_Schematic.pdf
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
Phase 1 — Design                              [████████████████████] 100% ✅
  ├── Schematic capture
  ├── Component selection & BOM
  └── DRC-clean PCB layout (0 unrouted)

Phase 2 — Fabrication                         [████████░░░░░░░░░░░░]  40% 🔄
  ├── Gerber export & review
  ├── PCB order submission
  └── Assembly (SMD reflow)

Phase 3 — Bring-up & Validation               [░░░░░░░░░░░░░░░░░░░░]   0% 📋
  ├── Power rail measurement
  ├── FT230XS USB enumeration test
  ├── UART loopback test (TX → RX)
  └── Oscilloscope signal integrity check

Phase 4 — Documentation & Release             [░░░░░░░░░░░░░░░░░░░░]   0% 📋
  ├── Application note (PDF)
  ├── Python serial test script
  └── v1.0 GitHub Release tag

Phase 5 — EdgeCore Pro (Rev B)                [░░░░░░░░░░░░░░░░░░░░]   0% 🔭
  ├── Onboard RP2040 / ESP32-S3
  ├── JTAG/SWD debug header
  └── Expanded 5V-tolerant I/O bank
```

<br/>

---

## 🧪 Target Compatibility

> *Post bring-up — community-driven validation list:*

| Platform | Interface | Status |
|----------|-----------|--------|
| Raspberry Pi Pico | UART0 | 🔲 Pending test |
| ESP32-S3 | UART1 | 🔲 Pending test |
| STM32F4 Nucleo | USART2 | 🔲 Pending test |
| Arduino Mega 2560 | Serial1 | 🔲 Pending test |
| Xilinx Artix-7 | UART IP core | 🔲 Pending test |
| Lattice iCE40 | SB_UART primitive | 🔲 Pending test |
| RISC-V custom target | UART0 | 🔲 Pending test |

*Tested it successfully? Open a PR and mark it ✅!*

<br/>

---

## 🤝 Contributing

```bash
# Standard contribution flow
git clone https://github.com/MAHESH-THILAK-K/ADDITIONAL-PROJECT.git
git checkout -b feat/your-improvement
git commit -m "feat: describe your change clearly"
git push origin feat/your-improvement
# → Open Pull Request on GitHub
```

### Commit Prefixes

| Prefix | Scope |
|--------|-------|
| `feat:` | New hardware feature or capability |
| `fix:` | PCB bug, footprint error, net fix |
| `docs:` | Documentation, README, images |
| `refactor:` | Routing cleanup, layer reorganisation |
| `test:` | Bring-up scripts, test reports |
| `chore:` | Project file maintenance |

### What We Welcome

- 🐛 DRC issues or footprint corrections
- 📸 3D renders and PCB photos after fabrication
- 📝 Bring-up reports and oscilloscope screenshots
- 💡 Feature suggestions for Rev B
- 🧪 Compatibility test results

<br/>

---

## 📜 License

```
MIT License
Copyright (c) 2025 Mahesh Thilak K

Permission is hereby granted, free of charge, to any person obtaining
a copy of this hardware design and its documentation, to use, copy,
modify, merge, publish, distribute, sublicense, and/or sell copies —
provided the above copyright notice is included in all distributions.

THE HARDWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND.
```

Full license: [LICENSE](LICENSE)

<br/>

---

<div align="center">

```
╔═══════════════════════════════════════════════════════════╗
║                                                           ║
║   N A N O F L U X   ·   E D G E C O R E                  ║
║   Designed with KiCad  ·  Built for the Edge             ║
║   © 2025 Mahesh Thilak K  ·  MIT License                 ║
║                                                           ║
╚═══════════════════════════════════════════════════════════╝
```

[![GitHub](https://img.shields.io/badge/GitHub-MAHESH--THILAK--K-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/MAHESH-THILAK-K)

<br/>

**If NanoFlux EdgeCore helped your project, drop a ⭐ — it keeps the flux flowing.**

[![Star](https://img.shields.io/badge/%E2%AD%90_Star_this_repo-FFD700?style=for-the-badge&logo=github&logoColor=black)](https://github.com/MAHESH-THILAK-K/ADDITIONAL-PROJECT)

</div>
