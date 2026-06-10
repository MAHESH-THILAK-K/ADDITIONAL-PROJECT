<div align="center">

<br/>

```
████████╗ ██████╗ ██╗  ██╗ █████╗ ██╗   ██╗███████╗██████╗  ██████╗ ███████╗
╚══██╔══╝██╔═══██╗██║ ██╔╝██╔══██╗╚██╗ ██╔╝██╔════╝██╔══██╗██╔════╝ ██╔════╝
   ██║   ██║   ██║█████╔╝ ███████║ ╚████╔╝ █████╗  ██║  ██║██║  ███╗█████╗
   ██║   ██║   ██║██╔═██╗ ██╔══██║  ╚██╔╝  ██╔══╝  ██║  ██║██║   ██║██╔══╝
   ██║   ╚██████╔╝██║  ██╗██║  ██║   ██║   ███████╗██████╔╝╚██████╔╝███████╗
   ╚═╝    ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝   ╚══════╝╚═════╝  ╚═════╝ ╚══════╝

          ██╗     ██╗████████╗███████╗    ██████╗ ██╗      █████╗ ████████╗███████╗ ██████╗ ██████╗ ███╗   ███╗
          ██║     ██║╚══██╔══╝██╔════╝    ██╔══██╗██║     ██╔══██╗╚══██╔══╝██╔════╝██╔═══██╗██╔══██╗████╗ ████║
          ██║     ██║   ██║   █████╗      ██████╔╝██║     ███████║   ██║   █████╗  ██║   ██║██████╔╝██╔████╔██║
          ██║     ██║   ██║   ██╔══╝      ██╔═══╝ ██║     ██╔══██║   ██║   ██╔══╝  ██║   ██║██╔══██╗██║╚██╔╝██║
          ███████╗██║   ██║   ███████╗    ██║     ███████╗██║  ██║   ██║   ██║     ╚██████╔╝██║  ██║██║ ╚═╝ ██║
          ╚══════╝╚═╝   ╚═╝   ╚══════╝    ╚═╝     ╚══════╝╚═╝  ╚═╝   ╚═╝   ╚═╝      ╚═════╝ ╚═╝  ╚═╝╚═╝     ╚═╝
```

<h3>🦎 Compact RISC-V Edge Inference & Sensor Fusion Platform for Embedded AI Deployments</h3>
<h4><i>Infer locally. React instantly. Ship intelligence to the last inch of the network.</i></h4>

<br/>

[![KiCad](https://img.shields.io/badge/KiCad-7.0+-00AEC8?style=for-the-badge&logo=kicad&logoColor=white)](https://www.kicad.org/)
[![Core](https://img.shields.io/badge/Core-RISC--V_RV32IMAC-FF6B35?style=for-the-badge)]()
[![Inference](https://img.shields.io/badge/Inference-TFLite_Micro-8338EC?style=for-the-badge)]()
[![Stackup](https://img.shields.io/badge/PCB-4--Layer-E63946?style=for-the-badge)]()
[![Pads](https://img.shields.io/badge/Pads-334-F4A261?style=for-the-badge)]()
[![Nets](https://img.shields.io/badge/Nets-81_Clean-2A9D8F?style=for-the-badge)]()
[![Routed](https://img.shields.io/badge/Routed-100%25_%E2%9C%94-brightgreen?style=for-the-badge)]()
[![Camera](https://img.shields.io/badge/Camera-DVP_·_MIPI_CSI--2-F4A261?style=for-the-badge)]()
[![License](https://img.shields.io/badge/License-MIT-8338EC?style=for-the-badge)](LICENSE)
[![Stars](https://img.shields.io/github/stars/MAHESH-THILAK-K/TOKAYEDGE-LITE?style=for-the-badge&logo=github&color=FFD700)](https://github.com/MAHESH-THILAK-K/TOKAYEDGE-LITE/stargazers)

<br/>

---

**[🦎 Overview](#-overview) · [✨ Features](#-features) · [🔩 Architecture](#-system-architecture) · [📐 PCB Specs](#-pcb-specifications) · [📦 BOM](#-bill-of-materials) · [🚀 Quickstart](#-quickstart) · [📁 File Tree](#-file-tree) · [🗺 Roadmap](#-roadmap) · [🤝 Contribute](#-contributing)**

---

</div>

<br/>

## 🦎 Overview

**TokayEdge Lite Platform** is a compact, open-source RISC-V edge inference board built for embedded AI workloads, real-time sensor fusion, and always-on vision applications at the absolute periphery of a network. Engineered from scratch in **KiCad** on a hardened 4-layer stackup, it pairs a **GD32VF103** RISC-V microcontroller with a dedicated **Himax HX6538 neural accelerator**, a **DVP camera interface**, a MIPI CSI-2 breakout, and a full sensor peripheral bus — all DRC-clean with zero unrouted connections.

Named after the *Tokay gecko* — a creature that sees clearly in near-darkness and grips walls others cannot — TokayEdge Lite is designed for exactly those conditions: low light, low power, no cloud, no compromise. Whether you are deploying person detection on a solar-harvested remote camera, keyword spotting on an industrial vibration sensor, or anomaly classification on a field-mounted environmental node, TokayEdge Lite puts the model, the sensor, and the decision logic on a single board smaller than a credit card.

```
TokayEdge Lite Platform Design Philosophy
──────────────────────────────────────────
  → RISC-V native — no proprietary toolchain lock-in   (GCC + PlatformIO)
  → Neural accelerator on-board                         (HX6538 — INT8 inference)
  → Sensor fusion first-class                           (IMU + PDM mic + camera DVP)
  → Camera-ready out of the box                         (DVP + MIPI CSI-2 breakout)
  → Zero-cloud inference                                (all processing on-chip)
  → Sub-10mW idle power target                          (battery-deployable)
  → Fabrication-ready from day one                      (JLCPCB / PCBWay Gerber-clean)
```

<br/>

---

## ✨ Features

<br/>

<table>
<tr>
<td width="50%">

### 🧠 Compute & AI Inference
- **GD32VF103CBT6** — RISC-V RV32IMAC @ 108 MHz, 128 KB flash, 32 KB SRAM
- **Himax HX6538** — ultra-low-power neural accelerator (INT8, CNN / MobileNet)
- **TFLite Micro** runtime support — keyword spotting, person detection, anomaly classification
- **PSRAM expansion header** — 8MB SPI PSRAM for large model weights
- Hardware FPU + DSP extensions — fixed-point signal processing acceleration

</td>
<td width="50%">

### 📷 Vision & Audio
- **DVP parallel camera interface** — OV2640 / OV7670 module ready (8-bit data bus)
- **MIPI CSI-2 breakout header** — 2-lane differential camera path (J6)
- **MP34DT05 PDM MEMS microphone** — always-on keyword spotting
- **Dual microphone PDM bus** — stereo audio capture or beamforming
- On-board **camera power rail switch** — gated 2.8V / 1.8V for DVDD / AVDD

</td>
</tr>
<tr>
<td width="50%">

### 🌡️ Sensor Fusion Peripherals
- **ICM-42688-P** — 6-axis IMU (accelerometer + gyroscope), SPI @ 24 MHz
- **BMP390** — barometric pressure + temperature (I²C, ±0.015 hPa)
- **VEML7700** — ambient light sensor (I²C, 0.0036 lx resolution)
- I²C sensor bus broken out on J4 — expand with any 3.3V I²C sensor
- Dedicated **ADC header** J5 — 4× 12-bit ADC channels, 3.3V reference

</td>
<td width="50%">

### 🔌 Connectivity & I/O
- **USB-C** — power + USB Full-Speed CDC (RISC-V DFU bootloader)
- **W25Q64** — 64Mbit SPI NOR flash (model storage + inference logs)
- **UART** × 3, **SPI** × 2, **I²C** × 2 — full peripheral breakout on J2/J3
- **16 GPIO** on J7 expansion header — logic analyser / test point access
- RGB status LED (R/G/B individual — inference state machine indicator)

</td>
</tr>
</table>

<br/>

---

## 🔩 System Architecture

```
╔═══════════════════════════════════════════════════════════════════════════╗
║            TokayEdge Lite Platform — Full System Block Diagram           ║
╠═══════════════════════════════════════════════════════════════════════════╣
║                                                                           ║
║   ┌──────────────────────────────────────────────────────────────────┐   ║
║   │              GD32VF103 — RISC-V RV32IMAC @ 108 MHz              │   ║
║   │   128KB Flash · 32KB SRAM · FPU · DMA · 3× UART · 2× SPI · I²C │   ║
║   └──────────┬──────────┬──────────┬───────────┬──────────┬─────────┘   ║
║              │          │          │           │          │             ║
║     SPI      │    DVP   │   PDM    │   I²C     │  UART    │  USB-FS    ║
║              │          │          │           │          │             ║
║              ▼          ▼          ▼           ▼          ▼             ║
║   ┌──────────────┐ ┌──────────┐ ┌──────────┐ ┌────────────────────┐    ║
║   │  HX6538      │ │  OV2640  │ │ MP34DT05 │ │  Sensor Cluster    │    ║
║   │  Neural      │ │  Camera  │ │  PDM Mic │ │  ICM-42688-P (IMU) │    ║
║   │  Accelerator │ │  Module  │ │  (×2)    │ │  BMP390 (pressure) │    ║
║   │  INT8 / CNN  │ │  DVP 8b  │ │          │ │  VEML7700 (light)  │    ║
║   └──────┬───────┘ └────┬─────┘ └────┬─────┘ └────────────────────┘    ║
║          │              │            │                                   ║
║          │         ┌────┴──────────┐ │                                   ║
║          │         │  MIPI CSI-2   │ │                                   ║
║          │         │  Breakout J6  │ │                                   ║
║          │         └───────────────┘ │                                   ║
║          │                           │                                   ║
║   ───────┼─────── Inference Pipeline ┼──────────────────────────────    ║
║          │                           │                                   ║
║          └────────────┬──────────────┘                                   ║
║                       ▼                                                  ║
║              [ Inference Result ]                                        ║
║              UART / GPIO / LED / I²C output                              ║
║                                                                           ║
║   ─────────────── Storage & Debug ─────────────────────────────────     ║
║   W25Q64 SPI Flash ← Model weights, inference log, config                ║
║   PSRAM Header     ← 8MB expansion for large model buffers               ║
║   USB-C CDC        ← DFU bootloader + serial debug terminal              ║
║                                                                           ║
║   ─────────────── Power System ────────────────────────────────────     ║
║   USB-C 5V → LDO1 (3.3V core) → FB1 → GD32V, HX6538, flash             ║
║            → LDO2 (2.8V)      → FB2 → Camera DVDD rail (gated)          ║
║            → LDO3 (1.8V)      → FB3 → Camera AVDD + MIPI termination    ║
║            → LDO4 (1.2V)      → FB4 → HX6538 core voltage               ║
╚═══════════════════════════════════════════════════════════════════════════╝
```

<br/>

### 📌 Signal Reference Map

| Signal | Net / Ref | Description |
|--------|-----------|-------------|
| `DVP_D[7:0]` | Camera J1 | Parallel camera data bus — OV2640 / OV7670 |
| `DVP_PCLK` | Camera J1 | Pixel clock from camera module |
| `DVP_VSYNC` | Camera J1 | Vertical sync — frame boundary |
| `DVP_HREF` | Camera J1 | Horizontal reference — line valid |
| `CSI_D0P/N` | J6 | MIPI CSI-2 lane 0 — differential pair |
| `CSI_D1P/N` | J6 | MIPI CSI-2 lane 1 — differential pair |
| `CSI_CLKP/N` | J6 | MIPI CSI-2 clock lane |
| `PDM_CLK` | MP34DT05 | PDM clock — shared both microphones |
| `PDM_DAT_L` | MP34DT05 left | PDM data — left channel (falling edge) |
| `PDM_DAT_R` | MP34DT05 right | PDM data — right channel (rising edge) |
| `IMU_SCK` | ICM-42688-P | SPI clock — IMU |
| `IMU_CS` | ICM-42688-P | SPI chip select — IMU |
| `IMU_INT1` | ICM-42688-P | Motion wake interrupt → GD32V GPIO |
| `NPU_CS` | HX6538 | SPI chip select — neural accelerator |
| `NPU_INT` | HX6538 | Inference-complete interrupt → GD32V |
| `FLASH_CS` | W25Q64 | SPI chip select — NOR flash |
| `I2C0_SDA/SCL` | BMP390 + VEML7700 | Onboard sensor I²C bus |
| `I2C1_SDA/SCL` | J4 | External sensor expansion bus |
| `USB_DP/DN` | USB-C | Full-speed USB differential pair (90Ω) |
| `3V3_CORE` | LDO1 + FB1 | GD32V + HX6538 + flash digital supply |
| `2V8_CAM` | LDO2 + FB2 | Camera DVDD — gated by PWREN GPIO |
| `1V8_CAM` | LDO3 + FB3 | Camera AVDD + MIPI lane termination |
| `1V2_NPU` | LDO4 + FB4 | HX6538 neural core voltage |
| `LED_R/G/B` | R24–R26 | RGB inference state indicator (330Ω each) |

<br/>

---

## 📐 PCB Specifications

```yaml
Tool:             KiCad PCB Editor 7.0+
Board File:       TokayEdge_Lite.kicad_pcb
Active View:      F.Cu (PgUp) — Front Copper

─────────────── Stackup ───────────────
Layer 1  F.Cu    Signal, SMD pads, USB + MIPI differential pairs (front)
Layer 2  In1.Cu  Solid GND plane (SI reference + EMI containment)
Layer 3  In2.Cu  Power plane (3V3_CORE / 2V8_CAM / 1V8_CAM / 1V2_NPU split zones)
Layer 4  B.Cu    Secondary signal, thermal vias, test points

─────────────── Metrics ───────────────
Total Pads:       334
Total Vias:       91
Track Segments:   1187
Unique Nets:      81
Unrouted Nets:    0    ← 100% complete ✅

Min Track Width:  0.0100 mm  (0.0004 in)
USB Diff Pair:    90Ω differential (D+ / D−)
MIPI CSI-2:       100Ω differential (matched length ±5 mil)
SPI Traces:       50Ω controlled (NPU, IMU, Flash)
DVP Bus:          Length-matched ±100 mil (D0–D7 + PCLK)
Grid:             0.0100 mm
Board Coords:     X 96.7400 / Y 83.2100
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
| USB diff pair impedance | ✅ 90Ω matched |
| MIPI CSI-2 impedance | ✅ 100Ω matched |
| MIPI lane length match | ✅ ±5 mil |
| DVP bus length match | ✅ ±100 mil |
| Power plane split zones | ✅ 4 domains isolated |
| HX6538 thermal via array | ✅ 16× under EP |

<br/>

---

## 📦 Bill of Materials

<details>
<summary><b>🔍 Click to Expand Full BOM</b></summary>

<br/>

### ⚡ Active ICs & Modules

| Ref | Part | Function | Package | Qty |
|-----|------|----------|---------|-----|
| `U1` | GD32VF103CBT6 | RISC-V RV32IMAC MCU @ 108 MHz, 128KB flash | LQFP-48 | 1 |
| `U2` | Himax HX6538 | Ultra-low-power neural accelerator (INT8 CNN) | QFN-40 | 1 |
| `U3` | W25Q64JVSIQ | 64Mbit SPI NOR flash (model + log storage) | SOIC-8 | 1 |
| `U4` | ICM-42688-P | 6-axis IMU — accel + gyro, SPI @ 24 MHz | LGA-14 | 1 |
| `U5` | BMP390 | Barometric pressure + temperature sensor | LGA-10 | 1 |
| `U6` | VEML7700 | Ambient light sensor, 0.0036 lx, I²C | OPLGA-8 | 1 |
| `U7` | MP34DT05-A | MEMS PDM microphone — left channel | LGA-8 | 1 |
| `U8` | MP34DT05-A | MEMS PDM microphone — right channel | LGA-8 | 1 |
| `U9` | LDO (3.3V / 800mA) | Core supply — GD32V + HX6538 + flash | SOT-223 | 1 |
| `U10` | LDO (2.8V / 300mA) | Camera DVDD — gated | SOT-23-5 | 1 |
| `U11` | LDO (1.8V / 200mA) | Camera AVDD + MIPI termination | SOT-23-5 | 1 |
| `U12` | LDO (1.2V / 500mA) | HX6538 neural core voltage | SOT-23-5 | 1 |

### 🔌 Camera & Vision

| Ref | Type | Description | Qty |
|-----|------|-------------|-----|
| `J1` | 24-pin FPC 0.5mm | DVP camera connector — OV2640 / OV7670 | 1 |
| `J6` | 15-pin FPC 1.0mm | MIPI CSI-2 breakout — 2-lane camera | 1 |
| `Q1` | P-ch MOSFET | Camera 2.8V / 1.8V rail power gate | SOT-23 | 1 |

### 🔴 Diodes & Protection

| Ref | Type | Function | Package | Qty |
|-----|------|----------|---------|-----|
| `D1` | TVS | ESD clamp — USB D+ / D− | SOD-323 | 1 |
| `D2` | TVS | ESD clamp — MIPI CSI-2 lanes | SOD-323 | 1 |
| `D3` | TVS | ESD clamp — DVP data bus | SOD-323 | 1 |
| `D4` | TVS | ESD clamp — I²C / UART expansion headers | SOD-323 | 1 |
| `D5` | LED (red) | RGB status — inference error / fault | 0603 | 1 |
| `D6` | LED (green) | RGB status — inference running | 0603 | 1 |
| `D7` | LED (blue) | RGB status — idle / result ready | 0603 | 1 |
| `D8` | Schottky | Reverse-polarity — USB VBUS path | SOD-123 | 1 |

### 🟠 Resistors

| Ref | Value | Function | Pkg | Qty |
|-----|-------|----------|-----|-----|
| `R1`, `R2` | 4.7kΩ | I²C0 pull-ups (onboard sensor bus) | 0402 | 2 |
| `R3`, `R4` | 4.7kΩ | I²C1 pull-ups (expansion J4) | 0402 | 2 |
| `R5–R8` | 33Ω | DVP data bus series termination | 0402 | 4 |
| `R9–R12` | 50Ω | MIPI CSI-2 lane AC termination | 0402 | 4 |
| `R13`, `R14` | 10kΩ | SPI NPU / Flash CS pull-ups | 0402 | 2 |
| `R15`, `R16` | 10kΩ | IMU INT1 / INT2 pull-ups | 0402 | 2 |
| `R17–R20` | Various | GD32V BOOT / RESET / USB config | 0402 | 4 |
| `R21–R23` | 10kΩ | LDO enable pull-ups (camera rails) | 0402 | 3 |
| `R24` | 330Ω | LED_R current limiter | 0402 | 1 |
| `R25` | 330Ω | LED_G current limiter | 0402 | 1 |
| `R26` | 330Ω | LED_B current limiter | 0402 | 1 |

### 🔵 Capacitors

| Ref | Value | Function | Pkg | Qty |
|-----|-------|----------|-----|-----|
| `C1–C12` | 100nF | Per-IC decoupling | 0402 | 12 |
| `C13`, `C14` | 10µF | 3V3_CORE bulk reservoir | 0805 | 2 |
| `C15`, `C16` | 4.7µF | 2V8_CAM + 1V8_CAM bulk | 0603 | 2 |
| `C17`, `C18` | 2.2µF | 1V2_NPU bulk reservoir | 0603 | 2 |
| `C19–C22` | 100nF | USB + MIPI lane bypass | 0402 | 4 |
| `C23–C26` | 10pF | MIPI AC coupling caps (100Ω path) | 0402 | 4 |
| `C27` | 1µF | HX6538 DVDD filter | 0402 | 1 |

### 🔌 Connectors, Inductors & Passives

| Ref | Type | Description | Qty |
|-----|------|-------------|-----|
| `USB_C` | USB Type-C Female | Power + USB Full-Speed CDC + DFU bootloader | 1 |
| `J2` | 2.54mm 8-pin Header | UART0/1 + SPI0 breakout | 1 |
| `J3` | 2.54mm 8-pin Header | SPI1 + UART2 + GPIO breakout | 1 |
| `J4` | 2.54mm 4-pin Header | I²C1 expansion sensor bus | 1 |
| `J5` | 2.54mm 6-pin Header | 4× ADC channels + 3V3 + GND | 1 |
| `J7` | 2.54mm 16-pin Header | GPIO expansion — test / logic analyser | 1 |
| `J8` | 2.54mm 4-pin Header | PSRAM SPI expansion (8MB model buffer) | 1 |
| `SW1` | SMD Tactile | RESET button — GD32V NRST | 1 |
| `SW2` | SMD Tactile | BOOT0 button — DFU mode entry | 1 |
| `FB1–FB4` | Ferrite Bead | Per-domain HF EMI filter (one per LDO output) | 4 |

</details>

<br/>

---

## 🚀 Quickstart

### 1 — Prerequisites

```bash
# KiCad 7.0 or later
# https://www.kicad.org/download/

# PlatformIO (recommended for RISC-V GD32V toolchain)
pip install platformio

# Or: GCC RISC-V bare-metal toolchain
sudo apt install gcc-riscv64-unknown-elf
# macOS: brew install riscv-gnu-toolchain

# Git
sudo apt install git
```

### 2 — Clone & Open

```bash
git clone https://github.com/MAHESH-THILAK-K/TOKAYEDGE-LITE.git
cd "TOKAYEDGE-LITE"
kicad TokayEdge_Lite.kicad_pro
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
Thickness:        1.0 mm  (compact form factor — 1.0mm recommended)
Copper Weight:    1 oz outer / 0.5 oz inner
Surface Finish:   ENIG  (mandatory for fine-pitch QFN + LGA pads)
Solder Mask:      Black
Silkscreen:       White
Min Hole Size:    0.2 mm
Impedance Control: 90Ω USB · 100Ω MIPI CSI-2 · 50Ω SPI
```

**PCBWay (Premium quality)**

```
Layers:           4
Thickness:        1.0 mm
Surface Finish:   Immersion Gold (ENIG)
Min Track/Space:  3.5/3.5 mil  (HX6538 QFN pitch requires tight clearance)
Controlled Impedance: Yes (3 profiles)
Solder Mask:      Black
```

> ⚠️ **ENIG is mandatory** for this board. The HX6538 QFN-40 and ICM-42688-P LGA-14 have fine-pitch exposed pads that require flat, solderable surfaces. HASL finish will cause bridging on these parts.

### 5 — Flash the DFU Bootloader

```bash
# Enter DFU mode: hold BOOT0 (SW2), press RESET (SW1), release BOOT0
# TokayEdge Lite enumerates as a DFU device over USB-C

# Linux — check enumeration
lsusb | grep -i GD32

# Flash using dfu-util
dfu-util -a 0 -s 0x08000000:leave -D firmware/tokayedge_bootloader.bin

# Or via PlatformIO (auto-detects DFU)
cd firmware/
pio run --target upload
```

### 6 — Run a Person Detection Demo (TFLite Micro)

```bash
# Install dependencies
pip install pyserial numpy

# Open serial monitor after flashing demo firmware
python firmware/examples/serial_monitor.py --port /dev/ttyACM0 --baud 115200
```

```c
// firmware/examples/person_detection/main.c
// GD32VF103 + HX6538 + OV2640 person detection — TFLite Micro INT8

#include "hx6538_driver.h"
#include "ov2640_driver.h"
#include "person_detect_model.h"   // TFLite INT8 MobileNetV1

#define IMG_WIDTH   96
#define IMG_HEIGHT  96

int main(void) {
    board_init();
    camera_init(IMG_WIDTH, IMG_HEIGHT, PIXFMT_GRAYSCALE);
    hx6538_init();
    hx6538_load_model(g_person_detect_model, g_person_detect_model_len);

    uint8_t frame_buf[IMG_WIDTH * IMG_HEIGHT];
    int8_t  scores[2];   // [0] = no person, [1] = person

    while (1) {
        camera_capture_frame(frame_buf);
        hx6538_set_input(frame_buf, sizeof(frame_buf));
        hx6538_run_inference();
        hx6538_get_output(scores, sizeof(scores));

        if (scores[1] > scores[0]) {
            led_set(LED_GREEN);    // Person detected
            uart_printf("PERSON  score=%d\r\n", scores[1]);
        } else {
            led_set(LED_BLUE);     // No person
            uart_printf("EMPTY   score=%d\r\n", scores[0]);
        }
    }
}
```

### 7 — Keyword Spotting Demo (PDM Microphone)

```c
// firmware/examples/keyword_spotting/main.c
// GD32VF103 + HX6538 + MP34DT05 — "yes" / "no" keyword detection

#include "hx6538_driver.h"
#include "pdm_driver.h"
#include "keyword_model.h"   // TFLite INT8 DS-CNN — 3.2KB flash

#define SAMPLE_RATE  16000
#define FRAME_MS     30
#define FRAME_LEN    (SAMPLE_RATE * FRAME_MS / 1000)   // 480 samples

int main(void) {
    board_init();
    pdm_init(SAMPLE_RATE, PDM_MONO_LEFT);
    hx6538_init();
    hx6538_load_model(g_keyword_model, g_keyword_model_len);

    int16_t audio_buf[FRAME_LEN];
    int8_t  scores[4];   // silence, unknown, yes, no

    while (1) {
        pdm_capture_frame(audio_buf, FRAME_LEN);
        hx6538_set_input((uint8_t*)audio_buf, sizeof(audio_buf));
        hx6538_run_inference();
        hx6538_get_output(scores, sizeof(scores));

        if      (scores[2] > 80) { uart_printf("YES\r\n"); led_set(LED_GREEN); }
        else if (scores[3] > 80) { uart_printf("NO\r\n");  led_set(LED_RED);   }
        else                     { led_set(LED_BLUE); }
    }
}
```

### 8 — Read IMU + Barometer (Python / smbus2 over USB Serial)

```python
# Requires: pip install pyserial smbus2
# Connect J4 (I²C1) to a USB-I2C bridge, or read via GD32V UART serial log

import serial, time

port = serial.Serial('/dev/ttyACM0', 115200, timeout=1)
time.sleep(2)

port.write(b'AT+SENSOR_READ=ALL\r\n')   # Trigger onboard sensor batch read

while True:
    line = port.readline().decode(errors='replace').strip()
    if line:
        print(line)
        # Expected output:
        # IMU  ax=+0.012g ay=-0.003g az=+1.001g  gx=+0.21dps gy=-0.08dps gz=+0.01dps
        # BARO p=1013.25hPa  T=24.6C
        # LIGHT lux=312.4
```

<br/>

---

## 📁 File Tree

```
TokayEdge Lite Platform/
│
├── 📄 TokayEdge_Lite.kicad_pro              ← KiCad project entry point
├── 📄 TokayEdge_Lite.kicad_sch              ← Full schematic
├── 📄 TokayEdge_Lite.kicad_pcb              ← 4-layer PCB layout
│
├── 📁 gerbers/                               ← Fab-ready outputs
│   ├── TokayEdge-F_Cu.gbr                       Front copper (signal + diff pairs)
│   ├── TokayEdge-In1_Cu.gbr                     GND reference plane
│   ├── TokayEdge-In2_Cu.gbr                     4-domain power plane
│   ├── TokayEdge-B_Cu.gbr                       Back copper + thermal vias
│   ├── TokayEdge-F_Mask.gbr                     Front solder mask
│   ├── TokayEdge-B_Mask.gbr                     Back solder mask
│   ├── TokayEdge-F_Silkscreen.gbr               Front silkscreen
│   ├── TokayEdge-Edge_Cuts.gbr                  Board outline
│   └── TokayEdge.drl                            Drill file
│
├── 📁 bom/
│   └── TokayEdge_Lite_BOM.csv
│
├── 📁 assembly/
│   └── TokayEdge_Lite_CPL.csv               ← Pick & place list
│
├── 📁 firmware/
│   ├── README_firmware.md                    ← DFU flash + toolchain setup
│   ├── bootloader/
│   │   └── tokayedge_bootloader.bin          ← Pre-built DFU bootloader
│   └── examples/
│       ├── person_detection/                 ← OV2640 + HX6538 MobileNetV1
│       │   ├── main.c
│       │   ├── person_detect_model.h         ← INT8 quantised model
│       │   └── platformio.ini
│       ├── keyword_spotting/                 ← PDM mic + DS-CNN keyword model
│       │   ├── main.c
│       │   ├── keyword_model.h
│       │   └── platformio.ini
│       ├── anomaly_detection/                ← IMU + autoencoder anomaly model
│       │   ├── main.c
│       │   └── anomaly_model.h
│       ├── sensor_fusion_logger/             ← IMU + BMP390 + VEML7700 CSV logger
│       │   └── main.c
│       └── serial_monitor.py                 ← Host-side inference stream viewer
│
├── 📁 models/
│   ├── README_models.md                      ← TFLite Micro model conversion guide
│   ├── person_detect_int8.tflite             ← MobileNetV1 96×96 quantised
│   ├── keyword_ds_cnn_int8.tflite            ← DS-CNN yes/no/up/down/left/right
│   └── anomaly_ae_int8.tflite                ← IMU autoencoder for vibration anomaly
│
├── 📁 docs/
│   ├── TokayEdge_Schematic.pdf
│   ├── mipi_csi2_routing_guide.md            ← 100Ω diff pair + AC coupling notes
│   ├── dvp_camera_guide.md                   ← OV2640 / OV7670 wiring + init
│   ├── hx6538_integration_guide.md           ← NPU SPI protocol + model loading
│   ├── power_domain_guide.md                 ← 4-rail sequencing + camera gate
│   ├── tflite_micro_guide.md                 ← INT8 quantisation + model conversion
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
  ├── 4-layer PCB layout & routing
  └── DRC passed — 0 errors, 0 unrouted

Phase 2 — Fabrication & Assembly             [██░░░░░░░░░░░░░░░░░░]  10% 🔄
  ├── Gerber generation & DFM review
  ├── PCB order (ENIG finish — mandatory for QFN / LGA parts)
  └── SMD reflow · HX6538 QFN EP solder · FPC connectors · buttons

Phase 3 — Firmware Bring-Up                  [░░░░░░░░░░░░░░░░░░░░]   0% 📋
  ├── GD32VF103 DFU bootloader flash + USB enumeration
  ├── LDO rail sequencing verification (1.2V → 1.8V → 2.8V → 3.3V)
  ├── W25Q64 SPI flash read / write / erase test
  ├── ICM-42688-P IMU SPI comms + self-test
  ├── BMP390 + VEML7700 I²C comms verification
  ├── MP34DT05 PDM capture — raw audio waveform check
  └── HX6538 SPI handshake + model upload test

Phase 4 — Inference Pipeline Validation      [░░░░░░░░░░░░░░░░░░░░]   0% 📋
  ├── OV2640 DVP stream capture (96×96 grayscale)
  ├── Person detection demo — accuracy vs reference dataset
  ├── Keyword spotting demo — false positive / false negative rates
  ├── Anomaly detection demo — vibration anomaly recall on IMU data
  ├── Inference latency measurement (target < 50ms per frame)
  └── Power measurement — active inference vs idle (target < 10mW idle)

Phase 5 — Platform & Model Compatibility     [░░░░░░░░░░░░░░░░░░░░]   0% 📋
  ├── TFLite Micro model conversion pipeline (float32 → INT8)
  ├── Edge Impulse model export compatibility
  ├── Arduino IDE board package (GD32VF103 core)
  ├── PlatformIO GD32V framework support
  └── MicroPython port (GD32VF103 — community driver)

Phase 6 — Rev B: TokayEdge Pro               [░░░░░░░░░░░░░░░░░░░░]   0% 🔭
  ├── Upgrade to GD32VF303 (RV32IMAC @ 120 MHz, 256KB flash)
  ├── Second neural accelerator channel (parallel inference)
  ├── LoRa SX1276 module (direct LoRaWAN uplink of inference results)
  ├── MIPI DSI header (128×64 OLED inference result display)
  └── Smart Sensor Battery Pack integration header (direct dock)
```

<br/>

---

## 📊 Inference Performance Targets

> *Estimated targets — silicon validation pending bringup:*

| Model | Task | Input | Target Latency | Flash Usage | Status |
|-------|------|-------|---------------|-------------|--------|
| MobileNetV1 (INT8) | Person detection | 96×96 grayscale | < 45 ms | 298 KB | 📋 Pending |
| DS-CNN (INT8) | Keyword spotting | 16kHz 30ms MFCC | < 20 ms | 3.2 KB | 📋 Pending |
| Autoencoder (INT8) | Vibration anomaly | IMU 500Hz 128pt FFT | < 8 ms | 18 KB | 📋 Pending |
| MobileNetV2 (INT8) | Image classification | 96×96 RGB | < 90 ms | 820 KB | 📋 Pending |
| Tiny YOLO (INT8) | Object detection | 96×96 grayscale | < 200 ms | 1.1 MB (PSRAM) | 📋 Pending |

*Latency measured from inference-start to NPU_INT assertion on HX6538.*

<br/>

---

## 📶 Platform Compatibility

> *Community-driven compatibility tracker — updated post bringup:*

| Framework | Toolchain | Status |
|-----------|-----------|--------|
| PlatformIO (GD32V framework) | RISC-V GCC 12 | 🔲 Pending |
| Arduino IDE (GD32VF103 core) | Arduino RISC-V | 🔲 Pending |
| Bare-metal CMake | riscv64-unknown-elf-gcc | 🔲 Pending |
| TFLite Micro (C++ runtime) | RISC-V GCC | 🔲 Pending |
| Edge Impulse SDK | EI RISC-V export | 🔲 Pending |
| MicroPython (GD32VF103 port) | micropython-risc-v | 🔲 Pending |
| Zephyr RTOS | Zephyr GD32V target | 🔲 Pending |

*Got a working toolchain setup? Open a PR with your `platformio.ini` or `CMakeLists.txt`!*

<br/>

---

## 🤝 Contributing

All contributions are welcome — PCB fixes, firmware drivers, trained models, inference benchmarks, or toolchain guides.

```bash
git clone https://github.com/MAHESH-THILAK-K/TOKAYEDGE-LITE.git
git checkout -b feat/your-improvement
git commit -m "feat: add Edge Impulse keyword model export guide"
git push origin feat/your-improvement
# → Open Pull Request on GitHub
```

### Commit Convention

| Prefix | Use For |
|--------|---------|
| `feat:` | New model support / inference feature / platform port |
| `fix:` | PCB bug, net error, footprint fix |
| `docs:` | MIPI guides, model conversion, camera init |
| `firmware:` | Driver code, inference demos, RTOS ports |
| `model:` | INT8 quantised models, accuracy benchmarks |
| `test:` | Latency reports, power measurements, accuracy plots |
| `refactor:` | Routing cleanup, schematic tidy |

### We Welcome

- 🐛 PCB layout fixes or DRC improvements
- 📸 Photos of fabricated boards & live inference demos
- 🧠 INT8 quantised TFLite Micro models for new tasks
- 📉 Inference latency + power measurements
- 🎥 Camera module compatibility reports (OV2640, OV7670, GC0308)
- 💡 Feature requests for Rev B

<br/>

---

## 📜 License

```
MIT License
Copyright (c) 2025 Mahesh Thilak K

Permission is hereby granted, free of charge, to any person obtaining
a copy of this hardware design, firmware, and trained model files, to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies — subject to the above copyright notice appearing in all copies.

THE HARDWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND.
Note: Pre-trained TFLite Micro model files in /models/ are provided
for evaluation use. Verify licensing of base architectures
(MobileNet, DS-CNN) before commercial redistribution.
```

Full text: [LICENSE](LICENSE)

<br/>

---

<div align="center">

```
╔═══════════════════════════════════════════════════════════════════════╗
║                                                                       ║
║  ████████╗ ██████╗ ██╗  ██╗ █████╗ ██╗   ██╗███████╗██████╗  ██████╗║
║  ╚══██╔══╝██╔═══██╗██║ ██╔╝██╔══██╗╚██╗ ██╔╝██╔════╝██╔══██╗██╔════╝║
║     ██║   ██║   ██║█████╔╝ ███████║ ╚████╔╝ █████╗  ██║  ██║██║  ███╗║
║     ██║   ██║   ██║██╔═██╗ ██╔══██║  ╚██╔╝  ██╔══╝  ██║  ██║██║   ██║║
║     ██║   ╚██████╔╝██║  ██╗██║  ██║   ██║   ███████╗██████╔╝╚██████╔╝║
║     ╚═╝    ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝   ╚══════╝╚═════╝  ╚═════╝ ║
║                                                                       ║
║   L I T E  P L A T F O R M  ·  Designed with KiCad  ·  v1.0         ║
║      Infer locally. React instantly. Ship intelligence to the edge.  ║
║               © 2025 Mahesh Thilak K — MIT                           ║
║                                                                       ║
╚═══════════════════════════════════════════════════════════════════════╝
```

[![GitHub](https://img.shields.io/badge/GitHub-MAHESH--THILAK--K-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/MAHESH-THILAK-K)
[![KiCad](https://img.shields.io/badge/Designed_with-KiCad-314CB0?style=for-the-badge&logo=kicad&logoColor=white)](https://www.kicad.org/)
[![RISC-V](https://img.shields.io/badge/Powered_by-RISC--V-1C4D8C?style=for-the-badge)](https://riscv.org/)

<br/>

**The edge sees what the cloud never reaches. Give TokayEdge Lite a ⭐**

[![Star](https://img.shields.io/badge/%E2%AD%90_Star_This_Repo-FFD700?style=for-the-badge&logo=github&logoColor=black)](https://github.com/MAHESH-THILAK-K/TOKAYEDGE-LITE)

</div>
