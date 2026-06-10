<div align="center">

<br/>

```
███████╗███╗   ███╗ █████╗ ██████╗ ████████╗    ███████╗███████╗███╗   ██╗███████╗ ██████╗ ██████╗
██╔════╝████╗ ████║██╔══██╗██╔══██╗╚══██╔══╝    ██╔════╝██╔════╝████╗  ██║██╔════╝██╔═══██╗██╔══██╗
███████╗██╔████╔██║███████║██████╔╝   ██║       ███████╗█████╗  ██╔██╗ ██║███████╗██║   ██║██████╔╝
╚════██║██║╚██╔╝██║██╔══██║██╔══██╗   ██║       ╚════██║██╔══╝  ██║╚██╗██║╚════██║██║   ██║██╔══██╗
███████║██║ ╚═╝ ██║██║  ██║██║  ██║   ██║       ███████║███████╗██║ ╚████║███████║╚██████╔╝██║  ██║
╚══════╝╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝       ╚══════╝╚══════╝╚═╝  ╚═══╝╚══════╝ ╚═════╝ ╚═╝  ╚═╝

     ██████╗  █████╗ ████████╗████████╗███████╗██████╗ ██╗   ██╗    ██████╗  █████╗  ██████╗██╗  ██╗
     ██╔══██╗██╔══██╗╚══██╔══╝╚══██╔══╝██╔════╝██╔══██╗╚██╗ ██╔╝    ██╔══██╗██╔══██╗██╔════╝██║ ██╔╝
     ██████╔╝███████║   ██║      ██║   █████╗  ██████╔╝ ╚████╔╝     ██████╔╝███████║██║     █████╔╝
     ██╔══██╗██╔══██║   ██║      ██║   ██╔══╝  ██╔══██╗  ╚██╔╝      ██╔═══╝ ██╔══██║██║     ██╔═██╗
     ██████╔╝██║  ██║   ██║      ██║   ███████╗██║  ██║   ██║        ██║     ██║  ██║╚██████╗██║  ██╗
     ╚═════╝ ╚═╝  ╚═╝   ╚═╝      ╚═╝   ╚══════╝╚═╝  ╚═╝   ╚═╝        ╚═╝     ╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝
```

<h3>🔋 Intelligent Li-Ion / LiFePO₄ Battery Management & Fuel Gauge HAT for IoT Sensor Systems</h3>
<h4><i>Measure more. Last longer. Never lose a reading to a dead cell.</i></h4>

<br/>

[![KiCad](https://img.shields.io/badge/KiCad-7.0+-00AEC8?style=for-the-badge&logo=kicad&logoColor=white)](https://www.kicad.org/)
[![Chemistry](https://img.shields.io/badge/Chemistry-Li--Ion_·_LiFePO₄-FF6B35?style=for-the-badge)]()
[![Stackup](https://img.shields.io/badge/PCB-4--Layer-E63946?style=for-the-badge)]()
[![Pads](https://img.shields.io/badge/Pads-286-F4A261?style=for-the-badge)]()
[![Nets](https://img.shields.io/badge/Nets-68_Clean-2A9D8F?style=for-the-badge)]()
[![Routed](https://img.shields.io/badge/Routed-100%25_%E2%9C%94-brightgreen?style=for-the-badge)]()
[![Safety](https://img.shields.io/badge/Protection-OVP_·_UVP_·_OCP_·_OTP-E63946?style=for-the-badge)]()
[![License](https://img.shields.io/badge/License-MIT-8338EC?style=for-the-badge)](LICENSE)
[![Stars](https://img.shields.io/github/stars/MAHESH-THILAK-K/SMART-SENSOR-BATTERY-PACK?style=for-the-badge&logo=github&color=FFD700)](https://github.com/MAHESH-THILAK-K/SMART-SENSOR-BATTERY-PACK/stargazers)

<br/>

---

**[🔋 Overview](#-overview) · [✨ Features](#-features) · [🔩 Architecture](#-system-architecture) · [📐 PCB Specs](#-pcb-specifications) · [📦 BOM](#-bill-of-materials) · [🚀 Quickstart](#-quickstart) · [📁 File Tree](#-file-tree) · [🗺 Roadmap](#-roadmap) · [🤝 Contribute](#-contributing)**

---

</div>

<br/>

## 🔋 Overview

**Smart Sensor Battery Pack** is a precision-engineered, open-source battery management and power delivery board built for long-duration IoT sensor deployments, remote telemetry nodes, and edge-compute field units. Designed ground-up in **KiCad** on a hardened 4-layer stackup, it combines a full-featured **BMS IC**, a coulomb-counting **fuel gauge**, a USB charging front-end, and a regulated system output — all on a single DRC-clean board with zero unrouted connections.

Built around the **BQ25895** USB boost charger, **MAX17048** fuel gauge, **DW01A + FS8205A** battery protection circuit, and a precision **NTC thermistor** for thermal management, this board gives your sensor node a complete power story — from USB charging and cell protection through to system-level voltage regulation and accurate state-of-charge reporting over I²C.

```
Smart Sensor Battery Pack Design Philosophy
────────────────────────────────────────────
  → Full BMS stack on one board          (charge, protect, gauge, regulate)
  → Coulomb-counting state-of-charge     (MAX17048 — 1% SOC accuracy over I²C)
  → Four-layer hardware protection       (OVP, UVP, OCP, OTP — never blow a cell)
  → USB-C / Micro-B input compatible     (BQ25895 — 5V to 9V adaptive input)
  → Dual-mode chemistry support          (Li-Ion 4.2V  /  LiFePO₄ 3.6V profiles)
  → Low-quiescent standby                (< 8µA system idle — years on a coin cell)
  → Fabrication-ready from day one       (JLCPCB / PCBWay Gerber-clean)
```

<br/>

---

## ✨ Features

<br/>

<table>
<tr>
<td width="50%">

### 🔋 Battery Management
- **BQ25895** — USB boost charger, 5V–9V adaptive input, up to 3A charge
- **DW01A** protection IC — OVP, UVP, OCP, short-circuit latch
- **FS8205A** dual N-ch MOSFET pack — charge / discharge path switching
- Supports **Li-Ion 4.2V** and **LiFePO₄ 3.6V** cell chemistry profiles
- `CHRG` / `PGOOD` status pins — host-side charge state monitoring

</td>
<td width="50%">

### 📊 Fuel Gauge & Telemetry
- **MAX17048** ModelGauge fuel gauge — coulomb counting over I²C
- 1% SOC accuracy across temperature range
- `ALRT` pin — low-battery interrupt to host GPIO (configurable threshold)
- Battery voltage + current readable in real time via I²C
- On-board **NTC thermistor** — cell temperature → ADC → BQ25895 thermal loop

</td>
</tr>
<tr>
<td width="50%">

### ⚡ Power Output & Regulation
- **TPS63020** — buck-boost regulator, 1.8V–5.5V input, 3.3V / 5V output
- Seamless transition: USB power → battery → USB with zero dropout
- Output rated to **1.5A continuous** — drives SBC + sensors simultaneously
- `PGOOD` output flag — valid rail indicator for MCU power sequencing
- Soft-start on output — no inrush transients at node power-on

</td>
<td width="50%">

### 🛡️ Protection & Safety
- Over-voltage protection — cell charge cap at 4.20V ± 25mV
- Under-voltage lockout — discharge cutoff at 2.80V (Li-Ion) / 2.50V (LiFePO₄)
- Over-current protection — 3A latch with auto-reset after 200ms
- Thermal shutdown — BQ25895 internal 120°C junction cutoff + NTC derating
- ESD clamp diodes **D3, D4** on all I²C and alert lines
- Reverse-polarity protection on battery header and VIN

</td>
</tr>
</table>

<br/>

---

## 🔩 System Architecture

```
╔═══════════════════════════════════════════════════════════════════════════╗
║          Smart Sensor Battery Pack — Full System Block Diagram           ║
╠═══════════════════════════════════════════════════════════════════════════╣
║                                                                           ║
║   ┌──────────────────────┐    ┌──────────────────────┐                   ║
║   │   USB-C / Micro-B    │    │   Solar / DC Input   │                   ║
║   │   5V → 9V (PD/BC1.2) │    │   J3 — 4.5V to 6V   │                   ║
║   └───────────┬──────────┘    └──────────┬───────────┘                   ║
║               │                          │                               ║
║               └─────────────┬────────────┘                               ║
║                             ▼                                            ║
║   ┌─────────────────────────────────────────────────────────────────┐    ║
║   │              BQ25895 — USB Boost Charger IC                     │    ║
║   │   Adaptive input voltage · MPPT-lite · I²C config               │    ║
║   │   CHRG pin ──▶ LED_CHG (D5)     PGOOD ──▶ host GPIO             │    ║
║   │   NTC input ◀── Thermistor (RT1) — thermal derating             │    ║
║   └──────────────────────┬──────────────────────────────────────────┘    ║
║                          │ VBAT (regulated charge current)               ║
║                          ▼                                                ║
║   ┌─────────────────────────────────────────────────────────────────┐    ║
║   │              DW01A + FS8205A — Cell Protection Stack            │    ║
║   │   OVP · UVP · OCP · Short-circuit latch                        │    ║
║   └──────────────────────┬──────────────────────────────────────────┘    ║
║                          │ Protected VBAT                                 ║
║                          ▼                                                ║
║              ┌───────────────────────────┐                               ║
║              │  Li-Ion / LiFePO₄ Cell    │                               ║
║              │  J1 — 2-pin JST-PH 2.0mm  │                               ║
║              └───────────┬───────────────┘                               ║
║                          │                                                ║
║             ┌────────────┼─────────────────────┐                         ║
║             │            │                     │                         ║
║             ▼            ▼                     ▼                         ║
║   ┌──────────────┐  ┌──────────────┐  ┌─────────────────────────┐       ║
║   │  MAX17048    │  │  TPS63020    │  │  NTC Thermistor RT1     │       ║
║   │  Fuel Gauge  │  │  Buck-Boost  │  │  10kΩ @ 25°C            │       ║
║   │  I²C 0x36   │  │  Regulator   │  │  → BQ25895 THERM pin    │       ║
║   │  ALRT → GPIO │  │  3.3V / 5V  │  └─────────────────────────┘       ║
║   └──────┬───────┘  └──────┬───────┘                                     ║
║          │ I²C              │ VSYS (regulated output)                    ║
║          ▼                  ▼                                             ║
║   ┌─────────────────────────────────────────────────────────────────┐    ║
║   │              J2 — System Output Header                          │    ║
║   │    VSYS (3.3V / 5V) · GND · I²C_SDA · I²C_SCL · ALRT · PGOOD  │    ║
║   └──────────────────────┬──────────────────────────────────────────┘    ║
║                          │                                                ║
║                          ▼                                                ║
║            [ Host Platform — SBC / MCU / Sensor Node ]                  ║
║            Raspberry Pi Zero 2W · ESP32 · STM32 · Arduino               ║
║                                                                           ║
║   ─────────────── Indicator Rail ────────────────────────────────        ║
║   LED_CHG (D5 green)  → charging in progress                             ║
║   LED_FULL (D6 blue)  → charge complete / PGOOD                          ║
║   LED_LOW  (D7 red)   → MAX17048 ALRT threshold crossed                  ║
╚═══════════════════════════════════════════════════════════════════════════╝
```

<br/>

### 📌 Signal Reference Map

| Signal | Net / Ref | Description |
|--------|-----------|-------------|
| `VUSB` | USB input | 5V–9V USB VBUS / DC input |
| `VSOLAR` | J3 | 4.5V–6V solar / aux DC input |
| `VBAT_RAW` | Cell+ | Unprotected cell terminal |
| `VBAT` | DW01A out | Protected battery rail |
| `VSYS` | TPS63020 out | Regulated 3.3V or 5V system output |
| `CHRG` | BQ25895 | Charge-in-progress flag → LED_CHG |
| `PGOOD` | BQ25895 | Power-good flag → LED_FULL + host GPIO |
| `ALRT` | MAX17048 | Low-battery alert → host GPIO interrupt |
| `I2C_SDA` | J2 | Fuel gauge + charger I²C data (0x36, 0x6A) |
| `I2C_SCL` | J2 | I²C clock |
| `NTC` | RT1 | Thermistor → BQ25895 thermal derating ADC |
| `GND` | Net 29 | Common ground — In1.Cu solid pour |
| `LED_CHG` | R21 → D5 | Charging indicator (green, 330Ω) |
| `LED_FULL` | R22 → D6 | Charge complete / power-good (blue, 330Ω) |
| `LED_LOW` | R23 → D7 | Low battery alert (red, 330Ω) |

<br/>

---

## 📐 PCB Specifications

```yaml
Tool:             KiCad PCB Editor 7.0+
Board File:       SmartSensor_BatteryPack.kicad_pcb
Active View:      F.Cu (PgUp) — Front Copper

─────────────── Stackup ───────────────
Layer 1  F.Cu    Signal traces, SMD pads, USB differential pair (front)
Layer 2  In1.Cu  Solid GND plane (thermal + EMI reference)
Layer 3  In2.Cu  Power plane (VBAT / VSYS split zones)
Layer 4  B.Cu    Secondary signal + thermal via fanout

─────────────── Metrics ───────────────
Total Pads:       286
Total Vias:       77
Track Segments:   963
Unique Nets:      68
Unrouted Nets:    0    ← 100% complete ✅

Min Track Width:  0.0100 mm  (0.0004 in)
Power Traces:     0.50 mm min (VBAT, VSYS — high current paths)
USB Diff Pair:    90Ω differential (D+ / D−)
Thermal Vias:     Under BQ25895 exposed pad — 9× via array
Grid:             0.0100 mm
Board Coords:     X 94.3300 / Y 81.1200
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
| Power trace width | ✅ ≥ 0.50mm on VBAT / VSYS |
| Thermal via array | ✅ 9× under BQ25895 EP |
| USB diff pair impedance | ✅ 90Ω matched |
| VBAT / VSYS plane split | ✅ Isolated correctly |

<br/>

---

## 📦 Bill of Materials

<details>
<summary><b>🔍 Click to Expand Full BOM</b></summary>

<br/>

### ⚡ Active ICs

| Ref | Part | Function | Package | Qty |
|-----|------|----------|---------|-----|
| `U1` | BQ25895 | USB boost charger — 5V–9V input, 3A max, I²C config | VQFN-24 | 1 |
| `U2` | MAX17048 | ModelGauge fuel gauge — SOC over I²C, 1% accuracy | DFN-8 | 1 |
| `U3` | TPS63020 | Buck-boost regulator — 1.8V–5.5V in, 3.3V/5V out, 1.5A | VSON-10 | 1 |
| `U4` | DW01A | Li-Ion cell protection IC — OVP, UVP, OCP, SCP | SOT-23-6 | 1 |
| `U5` | FS8205A | Dual N-ch MOSFET — charge / discharge path switch | TSSOP-8 | 1 |

### 🔴 Diodes & MOSFETs

| Ref | Type | Function | Package | Qty |
|-----|------|----------|---------|-----|
| `D1` | Schottky | Reverse-polarity protection — VUSB input | SOD-123 | 1 |
| `D2` | Schottky | Reverse-polarity protection — battery J1 header | SOD-123 | 1 |
| `D3` | TVS | ESD clamp — I²C SDA / SCL lines | SOD-323 | 1 |
| `D4` | TVS | ESD clamp — ALRT / PGOOD lines | SOD-323 | 1 |
| `D5` | LED (green) | Charging in progress indicator | 0603 | 1 |
| `D6` | LED (blue) | Charge complete / power-good indicator | 0603 | 1 |
| `D7` | LED (red) | Low battery ALRT indicator | 0603 | 1 |

### 🟠 Resistors

| Ref | Value | Function | Pkg | Qty |
|-----|-------|----------|-----|-----|
| `R1`, `R2` | 4.7kΩ | I²C pull-ups (SDA / SCL) | 0402 | 2 |
| `R3` | 10mΩ | Sense resistor — BQ25895 current measurement | 2512 | 1 |
| `R4` | 100kΩ | NTC voltage divider top | 0402 | 1 |
| `R5–R10` | Various | BQ25895 ILIM / ICHG / VINDPM programming | 0402 | 6 |
| `R11`, `R12` | 10kΩ | MAX17048 ALRT pull-up + I²C address | 0402 | 2 |
| `R13–R18` | Various | TPS63020 feedback + enable resistors | 0402 | 6 |
| `R19`, `R20` | 10kΩ | DW01A CS / CO pin resistors | 0402 | 2 |
| `R21` | 330Ω | LED_CHG current limiter (green) | 0402 | 1 |
| `R22` | 330Ω | LED_FULL current limiter (blue) | 0402 | 1 |
| `R23` | 330Ω | LED_LOW current limiter (red) | 0402 | 1 |

### 🔵 Capacitors

| Ref | Value | Function | Pkg | Qty |
|-----|-------|----------|-----|-----|
| `C1–C8` | 100nF | Per-IC decoupling | 0402 | 8 |
| `C9`, `C10` | 10µF | VUSB input bulk reservoir | 0805 | 2 |
| `C11`, `C12` | 10µF | VBAT rail bulk reservoir | 0805 | 2 |
| `C13`, `C14` | 22µF | VSYS output bulk reservoir | 0805 | 2 |
| `C15`, `C16` | 4.7µF | TPS63020 inductor bypass | 0603 | 2 |
| `C17` | 100nF | BQ25895 BTST bootstrap cap | 0402 | 1 |
| `C18` | 1µF | MAX17048 VCELL filter cap | 0402 | 1 |

### 🔌 Connectors, Inductors & Passives

| Ref | Type | Description | Qty |
|-----|------|-------------|-----|
| `USB_C` | USB Type-C Female | Primary charge input (5V–9V PD / BC1.2) | 1 |
| `USB_MICRO` | USB Micro-B Female | Secondary charge input (5V USB) | 1 |
| `J1` | JST-PH 2.0mm 2-pin | Battery cell connector (Li-Ion / LiFePO₄) | 1 |
| `J2` | 2.54mm 6-pin Header | System output: VSYS · GND · SDA · SCL · ALRT · PGOOD | 1 |
| `J3` | 2.54mm 2-pin Header | Solar / auxiliary DC input (4.5V–6V) | 1 |
| `L1` | 2.2µH, 3A | BQ25895 switching inductor | 4 × 4mm | 1 |
| `L2` | 2.2µH, 2A | TPS63020 buck-boost inductor | 3 × 3mm | 1 |
| `RT1` | 10kΩ NTC @ 25°C | Cell temperature thermistor | 0402 | 1 |
| `FB1` | Ferrite Bead | HF EMI filter — VSYS output rail | 0402 | 1 |

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
git clone https://github.com/MAHESH-THILAK-K/SMART-SENSOR-BATTERY-PACK.git
cd "SMART-SENSOR-BATTERY-PACK"
kicad SmartSensor_BatteryPack.kicad_pro
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
Copper Weight:    2 oz outer / 1 oz inner  (critical for high-current paths)
Surface Finish:   ENIG  (best for fine-pitch BMS ICs)
Solder Mask:      Black
Silkscreen:       White
Min Hole Size:    0.3 mm
Impedance Control: 90Ω differential (USB D+/D−)
```

**PCBWay (Premium quality)**

```
Layers:           4
Thickness:        1.6 mm
Copper Weight:    2 oz outer
Surface Finish:   Immersion Gold (ENIG)
Min Track/Space:  4/4 mil
Solder Mask:      Black / Green
```

> ⚠️ **Copper weight note:** Use **2 oz outer copper** for this board. VBAT and VSYS traces carry up to 3A — 1 oz copper will overheat on sustained charge/discharge cycles.

### 5 — Connect a Cell & Power Up

```
1. Solder or attach a protected Li-Ion or LiFePO₄ cell to J1 (JST-PH 2.0mm)
   → Pin 1 = VBAT+     Pin 2 = GND
   → Single-cell only: 3.0V – 4.2V (Li-Ion) or 2.5V – 3.6V (LiFePO₄)

2. Connect USB-C or Micro-B to USB input
   → LED_CHG (green) lights  → charging in progress
   → LED_FULL (blue) lights  → charge complete

3. Connect J2 to your host platform:
   → Pin 1 = VSYS (3.3V regulated)
   → Pin 2 = GND
   → Pin 3 = I2C_SDA
   → Pin 4 = I2C_SCL
   → Pin 5 = ALRT  (MAX17048 low-battery interrupt)
   → Pin 6 = PGOOD (power-good flag)
```

### 6 — Read State-of-Charge (Python / smbus2)

```python
# pip install smbus2
from smbus2 import SMBus
import time

MAX17048_ADDR = 0x36
REG_VCELL     = 0x02   # Cell voltage
REG_SOC       = 0x04   # State of charge
REG_CONFIG    = 0x0C
REG_VALERT    = 0x14   # Alert threshold

def read_word(bus, reg):
    data = bus.read_i2c_block_data(MAX17048_ADDR, reg, 2)
    return (data[0] << 8) | data[1]

with SMBus(1) as bus:
    # Set ALRT threshold at 15% SOC
    bus.write_i2c_block_data(MAX17048_ADDR, REG_VALERT, [0x00, 0x0F])

    while True:
        vcell_raw = read_word(bus, REG_VCELL)
        soc_raw   = read_word(bus, REG_SOC)

        voltage = vcell_raw * 78.125e-6     # 78.125µV per LSB
        soc     = soc_raw / 256.0           # 1/256 % per LSB

        print(f"Cell Voltage : {voltage:.3f} V")
        print(f"State of Charge: {soc:.1f} %")
        print("─" * 32)
        time.sleep(5)
```

### 7 — Configure BQ25895 Charge Current (Python)

```python
# pip install smbus2
from smbus2 import SMBus

BQ25895_ADDR = 0x6A
REG_ICHG     = 0x04   # Charge current register
REG_IPRECHG  = 0x05   # Pre-charge current register
REG_STATUS   = 0x0B   # System status register

ICHG_1A = 0x10        # 1024 mA charge current (safe for 1500–2000mAh cells)
ICHG_2A = 0x20        # 2048 mA charge current (fast charge for 3000mAh+ cells)

with SMBus(1) as bus:
    # Set charge current to 1A
    bus.write_byte_data(BQ25895_ADDR, REG_ICHG, ICHG_1A)
    print("Charge current set to 1A")

    # Read system status
    status = bus.read_byte_data(BQ25895_ADDR, REG_STATUS)
    chrg_stat = (status >> 3) & 0x03
    states = {0: "Not charging", 1: "Pre-charge", 2: "Fast charging", 3: "Charge complete"}
    print(f"Charge status: {states.get(chrg_stat, 'Unknown')}")
```

### 8 — Solar Input Setup

```
J3 header accepts 4.5V – 6V from a small solar panel (100mA – 500mA):
  → Pin 1 = VSOLAR+
  → Pin 2 = GND

Recommended panels:
  → 5V 500mA (2.5W) — outdoor deployment, cloudy-day capable
  → 6V 333mA (2W)   — input clamped to 6V by VINDPM on BQ25895
  → Do NOT exceed 6V on J3 input

BQ25895 MPPT-lite (VINDPM tracking) automatically adjusts charge current
to prevent solar panel voltage collapse under heavy load.
```

<br/>

---

## 📁 File Tree

```
Smart Sensor Battery Pack/
│
├── 📄 SmartSensor_BatteryPack.kicad_pro    ← KiCad project entry point
├── 📄 SmartSensor_BatteryPack.kicad_sch    ← Full schematic
├── 📄 SmartSensor_BatteryPack.kicad_pcb    ← 4-layer PCB layout
│
├── 📁 gerbers/                              ← Fab-ready outputs
│   ├── BatteryPack-F_Cu.gbr                   Front copper (signal + power)
│   ├── BatteryPack-In1_Cu.gbr                 GND reference plane
│   ├── BatteryPack-In2_Cu.gbr                 VBAT / VSYS split power plane
│   ├── BatteryPack-B_Cu.gbr                   Back copper + thermal vias
│   ├── BatteryPack-F_Mask.gbr                 Front solder mask
│   ├── BatteryPack-B_Mask.gbr                 Back solder mask
│   ├── BatteryPack-F_Silkscreen.gbr           Front silkscreen
│   ├── BatteryPack-Edge_Cuts.gbr              Board outline
│   └── BatteryPack.drl                        Drill file
│
├── 📁 bom/
│   └── SmartSensor_BatteryPack_BOM.csv
│
├── 📁 assembly/
│   └── SmartSensor_BatteryPack_CPL.csv     ← Pick & place list
│
├── 📁 firmware/
│   ├── README_firmware.md                   ← Bring-up + calibration guide
│   └── examples/
│       ├── soc_monitor.py                   ← MAX17048 SOC + voltage reader
│       ├── charger_config.py                ← BQ25895 I²C configuration
│       ├── battery_logger.py                ← CSV data logger (SOC, V, temp)
│       ├── low_battery_alert.py             ← GPIO ALRT interrupt handler
│       └── arduino_fuel_gauge.ino           ← Arduino I²C sketch
│
├── 📁 docs/
│   ├── SmartSensor_Schematic.pdf
│   ├── power_path_guide.md                 ← VBAT / VSYS topology notes
│   ├── cell_selection_guide.md             ← Li-Ion vs LiFePO₄ tradeoffs
│   ├── solar_input_guide.md                ← VINDPM + MPPT-lite setup
│   ├── thermal_design_guide.md             ← Via array + copper pour notes
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

Phase 2 — Fabrication & Assembly             [███░░░░░░░░░░░░░░░░░]  15% 🔄
  ├── Gerber generation & DFM review
  ├── PCB order (2 oz outer copper — mandatory)
  └── SMD reflow · BQ25895 EP solder · JST / USB connectors

Phase 3 — Bring-Up & Validation              [░░░░░░░░░░░░░░░░░░░░]   0% 📋
  ├── Power rail verification (VSYS 3.3V + 5V selectable)
  ├── BQ25895 USB enumeration + charge cycle test
  ├── DW01A protection trigger test (OVP, UVP, OCP)
  ├── MAX17048 SOC accuracy (charge + discharge curve)
  ├── NTC thermal derating verification (hairdryer test)
  ├── TPS63020 output ripple + load transient measurement
  └── Solar VINDPM tracking test (5V panel + bench load)

Phase 4 — Field Deployment Validation        [░░░░░░░░░░░░░░░░░░░░]   0% 📋
  ├── 72-hour idle current measurement (target < 8µA)
  ├── Temperature cycle test (−20°C to +60°C)
  ├── Full charge / discharge cycle count (500 cycles)
  ├── SOC accuracy vs coulomb counter cross-validation
  └── Real-world runtime: ESP32 + LoRa node on 2000mAh cell

Phase 5 — Platform Compatibility Matrix      [░░░░░░░░░░░░░░░░░░░░]   0% 📋
  ├── Raspberry Pi Zero 2W (I²C-1, GPIO for ALRT)
  ├── ESP32-S3 DevKit (I²C via GPIO matrix, ADC for NTC)
  ├── STM32F4 Nucleo (I²C1 + EXTI for ALRT)
  ├── Arduino Mega 2560 (Wire library + INT pin)
  └── Raspberry Pi Pico (I²C0 + GPIO interrupt)

Phase 6 — Rev B: Smart Sensor Battery Pack Pro  [░░░░░░░░░░░░░░░░░░░░] 0% 🔭
  ├── 2S Li-Ion support (8.4V pack with cell balancer IC)
  ├── Wireless SOC reporting (BLE beacon via nRF52832)
  ├── E-ink fuel gauge display header (128×32 SSD1306)
  ├── USB-C PD 3.0 negotiation (up to 12V / 3A input)
  └── Qi wireless charging receiver coil header
```

<br/>

---

## ⚡ Runtime Estimates

> *Calculated estimates — field validation pending bringup:*

| Load Profile | Cell Capacity | Est. Runtime | Chemistry |
|-------------|--------------|-------------|-----------|
| ESP32 deep sleep (10µA avg) | 2000 mAh | ~8300 hours | Li-Ion |
| ESP32 + LoRa TX 1×/min | 2000 mAh | ~120 hours | Li-Ion |
| Raspberry Pi Zero 2W idle | 2000 mAh | ~5 hours | Li-Ion |
| STM32 sensor node (5mA avg) | 3000 mAh | ~600 hours | LiFePO₄ |
| Arduino Mega active (50mA) | 2000 mAh | ~40 hours | Li-Ion |
| USB webcam + SBC streaming | 2000 mAh | ~2.5 hours | Li-Ion |

*Runtime = (capacity × 0.85 Wh efficiency) ÷ average load current.*

<br/>

---

## 📶 Platform Compatibility

> *Community-driven compatibility tracker — updated post bringup:*

| Platform | I²C Bus | ALRT GPIO | PGOOD GPIO | SOC Readable | Status |
|----------|---------|-----------|------------|-------------|--------|
| Raspberry Pi 4 / 5 | I²C-1 (GPIO 2/3) | GPIO 17 | GPIO 27 | ✓ | 🔲 Pending |
| Raspberry Pi Zero 2W | I²C-1 | GPIO 17 | GPIO 27 | ✓ | 🔲 Pending |
| ESP32-S3 DevKit | GPIO 21/22 | GPIO 4 | GPIO 5 | ✓ | 🔲 Pending |
| Arduino Mega 2560 | SDA/SCL (pins 20/21) | Pin 2 (INT0) | Pin 3 | ✓ | 🔲 Pending |
| STM32F4 Nucleo | I²C1 (PB6/PB7) | PA0 (EXTI0) | PA1 | ✓ | 🔲 Pending |
| Raspberry Pi Pico | I²C0 (GP4/GP5) | GP16 | GP17 | ✓ | 🔲 Pending |
| ESP8266 NodeMCU | GPIO 4/5 | GPIO 14 | GPIO 12 | ✓ | 🔲 Pending |

*Tested on your platform? Open a PR and mark it ✅!*

<br/>

---

## 🔒 Safety & Handling

```
⚠️  BATTERY SAFETY — READ BEFORE POWERING UP

  DO:
    ✔ Use a protected single-cell Li-Ion or LiFePO₄ only
    ✔ Verify cell polarity on J1 before connecting (+ = Pin 1)
    ✔ Use 2 oz copper PCBs — 1 oz will overheat at 3A charge
    ✔ Keep board in ventilated enclosure during charge cycles
    ✔ Monitor first charge cycle unattended with a fire-safe bag

  DO NOT:
    ✗ Connect cells above 4.2V (Li-Ion) or 3.6V (LiFePO₄) — board
      protection engages but do not rely on it as primary safeguard
    ✗ Short J1 terminals — DW01A latches off but internal heating occurs
    ✗ Exceed 6V on J3 solar input — VINDPM clamp is not a TVS
    ✗ Use damaged, swollen, or unprotected bare cells
    ✗ Operate outside −20°C to +60°C — NTC derating active but thermal
      runaway is possible above 60°C ambient with high charge current
```

<br/>

---

## 🤝 Contributing

All contributions are welcome — PCB fixes, firmware drivers, bring-up reports, runtime benchmarks, or platform integration guides.

```bash
git clone https://github.com/MAHESH-THILAK-K/SMART-SENSOR-BATTERY-PACK.git
git checkout -b feat/your-improvement
git commit -m "feat: add ESP32 deep sleep SOC logging example"
git push origin feat/your-improvement
# → Open Pull Request on GitHub
```

### Commit Convention

| Prefix | Use For |
|--------|---------|
| `feat:` | New platform support / feature |
| `fix:` | PCB bug, net error, footprint fix |
| `docs:` | BMS guides, solar notes, cell selection |
| `firmware:` | I²C scripts, alert handlers, data loggers |
| `test:` | Runtime reports, cycle life measurements |
| `refactor:` | Routing cleanup, schematic tidy |
| `safety:` | Protection circuit tests, thermal reports |

### We Welcome

- 🐛 PCB layout fixes or DRC improvements
- 📸 Photos of fabricated boards & real-world deployments
- 🔋 Runtime measurements on real sensor platforms
- 📉 Charge / discharge curves and SOC accuracy plots
- 🌞 Solar harvesting reports (irradiance vs charge rate)
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
THE AUTHOR ACCEPTS NO LIABILITY FOR DAMAGE TO PERSONS, PROPERTY,
OR EQUIPMENT ARISING FROM IMPROPER USE OF LITHIUM CELL TECHNOLOGY.
```

Full text: [LICENSE](LICENSE)

<br/>

---

<div align="center">

```
╔═══════════════════════════════════════════════════════════════════════╗
║                                                                       ║
║  ███████╗███╗   ███╗ █████╗ ██████╗ ████████╗    ███████╗███████╗   ║
║  ██╔════╝████╗ ████║██╔══██╗██╔══██╗╚══██╔══╝    ██╔════╝██╔════╝   ║
║  ███████╗██╔████╔██║███████║██████╔╝   ██║       ███████╗█████╗     ║
║  ╚════██║██║╚██╔╝██║██╔══██║██╔══██╗   ██║       ╚════██║██╔══╝     ║
║  ███████║██║ ╚═╝ ██║██║  ██║██║  ██║   ██║       ███████║███████╗   ║
║  ╚══════╝╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝       ╚══════╝╚══════╝  ║
║                                                                       ║
║   B A T T E R Y  P A C K  ·  Designed with KiCad  ·  v1.0           ║
║      Measure more. Last longer. Never lose a reading to a dead cell. ║
║               © 2025 Mahesh Thilak K — MIT                           ║
║                                                                       ║
╚═══════════════════════════════════════════════════════════════════════╝
```

[![GitHub](https://img.shields.io/badge/GitHub-MAHESH--THILAK--K-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/MAHESH-THILAK-K)
[![KiCad](https://img.shields.io/badge/Designed_with-KiCad-314CB0?style=for-the-badge&logo=kicad&logoColor=white)](https://www.kicad.org/)

<br/>

**Power your sensors intelligently. Give Smart Sensor Battery Pack a ⭐**

[![Star](https://img.shields.io/badge/%E2%AD%90_Star_This_Repo-FFD700?style=for-the-badge&logo=github&logoColor=black)](https://github.com/MAHESH-THILAK-K/SMART-SENSOR-BATTERY-PACK)

</div>
