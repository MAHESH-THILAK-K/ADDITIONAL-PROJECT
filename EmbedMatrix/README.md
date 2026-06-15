<div align="center">

<br/>

```
███████╗███╗   ███╗██████╗ ███████╗██████╗ ███╗   ███╗ █████╗ ████████╗██████╗ ██╗██╗  ██╗
██╔════╝████╗ ████║██╔══██╗██╔════╝██╔══██╗████╗ ████║██╔══██╗╚══██╔══╝██╔══██╗██║╚██╗██╔╝
█████╗  ██╔████╔██║██████╔╝█████╗  ██║  ██║██╔████╔██║███████║   ██║   ██████╔╝██║ ╚███╔╝ 
██╔══╝  ██║╚██╔╝██║██╔══██╗██╔══╝  ██║  ██║██║╚██╔╝██║██╔══██║   ██║   ██╔══██╗██║ ██╔██╗ 
███████╗██║ ╚═╝ ██║██████╔╝███████╗██████╔╝██║ ╚═╝ ██║██║  ██║   ██║   ██║  ██║██║██╔╝ ██╗
╚══════╝╚═╝     ╚═╝╚═════╝ ╚══════╝╚═════╝ ╚═╝     ╚═╝╚═╝  ╚═╝   ╚═╝   ╚═╝  ╚═╝╚═╝╚═╝  ╚═╝
```

<h3>🔗 Modular Embedded Matrix Platform for Multi-Node Sensing & Control</h3>
<h4><i>Connect everything. Scale infinitely. Deploy anywhere.</i></h4>

<br/>

[![STM32](https://img.shields.io/badge/STM32-F031K6-03234B?style=for-the-badge&logo=stmicroelectronics&logoColor=white)](https://www.st.com/en/microcontrollers-microprocessors/stm32f031k6.html)
[![Core](https://img.shields.io/badge/ARM-Cortex--M0+-0091BD?style=for-the-badge&logo=arm&logoColor=white)](https://developer.arm.com/Processors/Cortex-M0-Plus)
[![Matrix](https://img.shields.io/badge/Nodes-Up_to_64-FF6B35?style=for-the-badge)]()
[![Bus](https://img.shields.io/badge/Bus-I²C_/_SPI_/_UART-2A9D8F?style=for-the-badge)]()
[![Protocol](https://img.shields.io/badge/Protocol-Mesh_Ready-E63946?style=for-the-badge)]()
[![Flash](https://img.shields.io/badge/Flash-32KB-F4A261?style=for-the-badge)]()
[![License](https://img.shields.io/badge/License-MIT-8338EC?style=for-the-badge)](LICENSE)
[![Stars](https://img.shields.io/github/stars/MAHESH-THILAK-K/ADDITIONAL-PROJECT?style=for-the-badge&logo=github&color=FFD700)](https://github.com/MAHESH-THILAK-K/ADDITIONAL-PROJECT/stargazers)

<br/>

---

**[📡 Overview](#-overview) · [✨ Features](#-features) · [🔩 Architecture](#-system-architecture) · [📐 Matrix Topology](#-matrix-topology) · [📦 BOM](#-bill-of-materials) · [🚀 Quickstart](#-quickstart) · [📁 File Tree](#-file-tree) · [🗺 Roadmap](#-roadmap) · [🤝 Contribute](#-contributing)**

---

</div>

<br/>

## 📡 Overview

**EmbedMatrix** is a scalable, modular embedded matrix platform designed for distributed sensing, multi-node control, and mesh-capable IoT deployments. Built around the **STM32F031K6T6** ARM Cortex-M0+ MCU, each EmbedMatrix node is a self-contained, hot-swappable unit that snaps into a shared backplane bus — enabling you to build sensor grids, actuator arrays, and telemetry networks from 1 node to 64 nodes without redesigning hardware.

Every node carries its own processing, communication, and power regulation, while the backplane provides a unified interconnect mesh of **I²C, SPI, and UART** buses with automatic address arbitration. Whether you're building a 4-node motor controller, a 16-node environmental sensor grid, or a 64-node LED matrix display, EmbedMatrix scales linearly — just add nodes.

```
EmbedMatrix Design Philosophy
───────────────────────────────────
  → Hot-swappable node architecture      (snap-in / snap-out, no reboot)
  → Unified backplane bus matrix         (I²C + SPI + UART shared lanes)
  → Auto-address arbitration             (DIP switch / EEPROM ID per node)
  → Self-contained per-node power        (LDO + ferrite, no bus droop)
  → Crystal-locked sync across nodes     (HSE 8 MHz, PLL 48 MHz)
  → ESD-protected edge connectors        (TVS diodes on all bus lines)
  → Fabrication-ready from day one       (JLCPCB / PCBWay Gerber-clean)
```

<br/>

---

## ✨ Features

<br/>

<table>
<tr>
<td width="50%">

### 🔗 Matrix & Bus Architecture
- **Hot-swappable node slots** — add/remove nodes live, no system reset
- **Unified backplane bus** — I²C (400 kHz), SPI (24 Mbit/s), UART (115200) shared
- **Auto-address arbitration** — 6-bit DIP switch or EEPROM-stored node ID
- **Bus isolation per node** — PCA9548 I²C mux + SPI chip-select matrix
- **ESD protection** — TVS diode arrays on all backplane edge connectors
- **Status LED matrix** — per-node RGB status, backplane health indicator

</td>
<td width="50%">

### 🧠 Processing & Control
- **ARM Cortex-M0+** @ 48 MHz per node (0.95 DMIPS/MHz)
- **32 KB Flash** — distributed firmware, mesh protocol stack
- **4 KB SRAM** — runtime buffers, bus arbitration tables
- **12-bit ADC** — 10 channels per node for sensor aggregation
- **9-channel PWM** — synchronized motor / LED / servo control
- **Hardware multiplier** — single-cycle 32×32 MAC for DSP tasks

</td>
</tr>
<tr>
<td width="50%">

### ⚡ Power & Reliability
- **Per-node LDO 3.3V** — AMS1117-3.3 with ferrite bead isolation
- **Bulk capacitor reservoir** — 10µF per node, 100µF on backplane
- **Brown-out reset (BOR)** — per-node voltage monitoring
- **Independent watchdog (IWDG)** — node-level crash recovery
- **Low-power modes** — Sleep, Stop, Standby (< 10 µA standby)

</td>
<td width="50%">

### 📡 Communication & Sync
- **USART1** — inter-node messaging, debug console, AT commands
- **SPI1** — high-speed sensor / flash / display peripheral bus
- **I²C1** — multi-drop sensor network, EEPROM config storage
- **SWD debug** — 2-wire programming per node via backplane
- **Sync line** — dedicated hardware sync for PWM phase-lock across nodes

</td>
</tr>
</table>

<br/>

---

## 🔩 System Architecture

```
╔═══════════════════════════════════════════════════════════════════════════╗
║                    EmbedMatrix — Full System Block Diagram               ║
╠═══════════════════════════════════════════════════════════════════════════╣
║                                                                           ║
║   ══════════════════════════ Backplane Bus Matrix ══════════════════════  ║
║                                                                           ║
║   ┌─────────────────────────────────────────────────────────────────────┐ ║
║   │  BUS_I²C_SCL  │  BUS_I²C_SDA  │  BUS_SPI_SCK  │  BUS_SPI_MOSI    │ ║
║   │  BUS_SPI_MISO │  BUS_UART_TX  │  BUS_UART_RX  │  BUS_SYNC_CLK    │ ║
║   │  BUS_VCC_3V3  │  BUS_VCC_5V   │  BUS_GND      │  BUS_NRST_MATRIX │ ║
║   └─────────────────────────────────────────────────────────────────────┘ ║
║                                    │                                      ║
║         ┌──────────┬──────────┬────┴────┬──────────┬──────────┐           ║
║         ▼          ▼          ▼         ▼          ▼          ▼           ║
║   ┌─────────┐ ┌─────────┐ ┌─────────┐ ┌─────────┐ ┌─────────┐ ┌─────────┐║
║   │ Node 00 │ │ Node 01 │ │ Node 02 │ │ Node 03 │ │  ...    │ │ Node 63 │║
║   │ ID=0x00 │ │ ID=0x01 │ │ ID=0x02 │ │ ID=0x03 │ │         │ │ ID=0x3F │║
║   └────┬────┘ └────┬────┘ └────┬────┘ └────┬────┘ └────┬────┘ └────┬────┘║
║        │           │           │           │           │           │      ║
║   ═════╧═══════════╧═══════════╧═══════════╧═══════════╧═══════════╧════  ║
║                                                                           ║
║   ════════════════════════ Single Node Internals ═══════════════════════  ║
║                                                                           ║
║   ┌─────────────────────────────────────────────────────────────────┐    ║
║   │              STM32F031K6T6 — ARM Cortex-M0+ Core               │    ║
║   │                                                                 │    ║
║   │   ┌─────────────┐  ┌─────────────┐  ┌─────────────────────┐   │    ║
║   │   │  32 KB Flash │  │   4 KB SRAM  │  │  NVIC + SysTick     │   │    ║
║   │   │  (0x08000000)│  │  (0x20000000)│  │  32 IRQ priorities  │   │    ║
║   │   └─────────────┘  └─────────────┘  └─────────────────────┘   │    ║
║   │                                                                 │    ║
║   │   ┌─────────────┐  ┌─────────────┐  ┌─────────────────────┐   │    ║
║   │   │   RCC/PLL   │  │    PWR/BOR   │  │   Bus Arbiter (SW)  │   │    ║
║   │   │  48 MHz SYS │  │   LDO 1.8V   │  │   Node ID register  │   │    ║
║   │   └─────────────┘  └─────────────┘  └─────────────────────┘   │    ║
║   └────────────────────────┬──────────────────────────────────────┘    ║
║                            │                                           ║
║   ════════════════════════ Peripherals ═══════════════════════════════  ║
║                            │                                           ║
║   ┌──────────┐ ┌──────────┐ ┌──────────┐ ┌──────────┐ ┌──────────┐   ║
║   │  USART1  │ │  SPI1    │ │  I²C1    │ │  TIM1/2  │ │  ADC1    │   ║
║   │ PA9/PA10 │ │ PA5-PA7  │ │ PA9/PA10 │ │ PA0-PA3  │ │ PA0-PA7  │   ║
║   │ 115200   │ │ 24 Mbit  │ │ 400 kHz  │ │  PWM     │ │ 12-bit   │   ║
║   └──────────┘ └──────────┘ └──────────┘ └──────────┘ └──────────┘   ║
║                            │                                           ║
║   ════════════════════════ Node Interface ══════════════════════════  ║
║                            │                                           ║
║        ┌───────────────────┴───────────────────┐                       ║
║        ▼                                       ▼                       ║
║   ┌─────────┐    ┌─────────┐    ┌─────────┐    ┌─────────┐         ║
║   │  Edge   │    │  PCA    │    │  24Cxx  │    │  Status │         ║
║   │Connector│    │ 9548    │    │ EEPROM  │    │  LEDs   │         ║
║   │  (bus)  │    │ I²C Mux │    │  (ID)   │    │R/G/B    │         ║
║   └─────────┘    └─────────┘    └─────────┘    └─────────┘         ║
║                                                                           ║
║   ════════════════════════ Power Rail ════════════════════════════════  ║
║                                                                           ║
║   BUS_5V → LDO 3.3V → FB1 (ferrite) → VDD ──┬── C9/C10 bulk (10µF)    ║
║                                               └── C1–C8 decoupling      ║
║                                                                           ║
╚═══════════════════════════════════════════════════════════════════════════╝
```

<br/>

### 📌 Signal Reference Map

| Signal | Backplane Pin | Node Pin | Description |
|--------|---------------|----------|-------------|
| `BUS_I²C_SCL` | BP1 | PA9 / PB6 | I²C clock line (shared, 400 kHz) |
| `BUS_I²C_SDA` | BP2 | PA10 / PB7 | I²C data line (shared, open-drain) |
| `BUS_SPI_SCK` | BP3 | PA5 | SPI clock (shared, 24 Mbit/s) |
| `BUS_SPI_MOSI` | BP4 | PA7 | SPI master-out-slave-in |
| `BUS_SPI_MISO` | BP5 | PA6 | SPI master-in-slave-out |
| `BUS_UART_TX` | BP6 | PA9 | UART transmit (shared bus) |
| `BUS_UART_RX` | BP7 | PA10 | UART receive (shared bus) |
| `BUS_SYNC_CLK` | BP8 | PA0 | Hardware sync for PWM phase-lock |
| `BUS_VCC_3V3` | BP9 | — | Regulated 3.3V rail |
| `BUS_VCC_5V` | BP10 | — | Raw 5V input rail |
| `BUS_GND` | BP11 | — | Common ground reference |
| `BUS_NRST_MATRIX` | BP12 | NRST | Global reset line (active-low) |
| `NODE_ID[0]` | DIP1 | PA0 | Address bit 0 (LSB) |
| `NODE_ID[1]` | DIP2 | PA1 | Address bit 1 |
| `NODE_ID[2]` | DIP3 | PA2 | Address bit 2 |
| `NODE_ID[3]` | DIP4 | PA3 | Address bit 3 |
| `NODE_ID[4]` | DIP5 | PA4 | Address bit 4 |
| `NODE_ID[5]` | DIP6 | PA5 | Address bit 5 (MSB) |

<br/>

---

## 📐 Matrix Topology

```
EmbedMatrix Backplane — 8×8 Node Grid Layout
═══════════════════════════════════════════════════════════════════

        Node 00 ── Node 01 ── Node 02 ── Node 03 ... Node 07
          │          │          │          │            │
        Node 08 ── Node 09 ── Node 10 ── Node 11 ... Node 15
          │          │          │          │            │
        Node 16 ── Node 17 ── Node 18 ── Node 19 ... Node 23
          │          │          │          │            │
          .          .          .          .            .
          .          .          .          .            .
        Node 56 ── Node 57 ── Node 58 ── Node 59 ... Node 63

═══════════════════════════════════════════════════════════════════
Bus Routing Topology (Daisy-Chain + Star Hybrid)

┌─────────────────────────────────────────────────────────────┐
│  Backplane Layer 1: I²C Daisy-Chain (400 kHz max)           │
│  ├─ Main trunk: Node 00 → 08 → 16 → 24 → 32 → 40 → 48 → 56 │
│  ├─ Branch 1:   Node 00 → 01 → 02 → 03 → 04 → 05 → 06 → 07 │
│  ├─ Branch 2:   Node 08 → 09 → 10 → 11 → 12 → 13 → 14 → 15 │
│  └─ ... (8 branches total)                                  │
│                                                              │
│  Backplane Layer 2: SPI Star (24 Mbit/s, dedicated CS)      │
│  ├─ SCK/MOSI/MISO: Shared bus to all nodes                  │
│  ├─ CS[0] → Node 00, CS[1] → Node 01, ... CS[63] → Node 63 │
│  └─ PCA9548 I²C mux on each branch for sub-node addressing   │
│                                                              │
│  Backplane Layer 3: UART Ring (115200, token-passing)      │
│  ├─ TX of Node N → RX of Node N+1 (modulo 64)              │
│  └─ Token packet: [SYNC][NODE_ID][CMD][DATA][CRC][ACK]      │
└─────────────────────────────────────────────────────────────┘
```

### Addressing Scheme

| Node ID | DIP Switch | I²C Address | SPI CS | UART Position |
|---------|------------|-------------|--------|---------------|
| 0x00 | 000000 | 0x20 | CS0 | Ring position 0 |
| 0x01 | 000001 | 0x21 | CS1 | Ring position 1 |
| 0x02 | 000010 | 0x22 | CS2 | Ring position 2 |
| ... | ... | ... | ... | ... |
| 0x3F | 111111 | 0x5F | CS63 | Ring position 63 |

<br/>

---

## 📐 Hardware Specifications

```yaml
MCU per Node:     STM32F031K6T6
Core:             ARM Cortex-M0+ (ARMv6-M architecture)
Frequency:        48 MHz (PLL from 8 MHz HSE)
Flash per Node:   32 KB (0x08000000 – 0x08007FFF)
SRAM per Node:    4 KB (0x20000000 – 0x20000FFF)
Package:          LQFP-32 (7×7 mm, 0.8 mm pitch)
Max Nodes:        64 (6-bit address space)
Backplane Layers: 4-layer (signal, GND, power, signal)
Backplane Size:   160×160 mm (8×8 grid, 20 mm pitch)
Node Connector:   2×6 pin edge connector (2.54 mm pitch)
Operating Temp:   -40°C to +85°C (industrial)
Supply Voltage:   5V (BUS_VCC_5V) → 3.3V per-node LDO
I/O Voltage:      3.3V logic, 5V-tolerant inputs
```

### ✅ Electrical Characteristics (Per Node)

| Parameter | Value | Condition |
|-----------|-------|-----------|
| Supply voltage (VIN) | 4.5 – 5.5 V | BUS_VCC_5V |
| Regulated output (VDD) | 3.3 V ± 2% | LDO output |
| Node current (active) | ~12 mA | 48 MHz, all periph ON |
| Node current (sleep) | ~25 µA | Stop mode, RTC running |
| Node current (standby) | ~5 µA | Standby, IWDG running |
| I²C bus capacitance | < 400 pF | Max 400 kHz operation |
| SPI bus length | < 300 mm | 24 Mbit/s on backplane |
| UART ring delay | < 1 µs | Per-hop propagation |
| Sync clock jitter | < 50 ns | Phase-locked across nodes |

<br/>

---

## 📦 Bill of Materials

<details>
<summary><b>🔍 Click to Expand Full BOM</b></summary>

<br/>

### 🧠 MCU & Core (Per Node × 64)

| Ref | Part | Function | Package | Qty |
|-----|------|----------|---------|-----|
| `U1` | STM32F031K6T6 | ARM Cortex-M0+ MCU | LQFP-32 | 64 |
| `Y1` | 8 MHz Crystal | HSE clock reference | HC-49S SMD | 64 |
| `C11`, `C12` | 18–22 pF | Crystal load capacitors | 0402 | 128 |

### ⚡ Power Regulation (Per Node × 64)

| Ref | Part | Function | Package | Qty |
|-----|------|----------|---------|-----|
| `U2` | AMS1117-3.3 | 3.3V LDO regulator | SOT-223 | 64 |
| `C9` | 10 µF | LDO input bulk capacitor | 0805 | 64 |
| `C10` | 10 µF | LDO output bulk capacitor | 0805 | 64 |
| `FB1` | Ferrite bead | HF EMI filter on VDD | 0603 | 64 |

### 🔵 Decoupling Capacitors (Per Node × 64)

| Ref | Value | Function | Package | Qty |
|-----|-------|----------|---------|-----|
| `C1–C8` | 100 nF | Per-pin VDD decoupling | 0402 | 512 |

### 🔗 Bus Interface (Per Node × 64)

| Ref | Part | Function | Package | Qty |
|-----|------|----------|---------|-----|
| `U3` | PCA9548 | I²C 8-channel mux | TSSOP-24 | 8 |
| `U4` | 24C02 | EEPROM node ID storage | SOT-23-5 | 64 |
| `D1–D4` | TVS array | ESD protection on bus lines | SOT-23-6 | 256 |

### 🔴 Reset & Address (Per Node × 64)

| Ref | Part | Function | Package | Qty |
|-----|------|----------|---------|-----|
| `R1` | 10 kΩ | NRST pull-up resistor | 0402 | 64 |
| `SW1` | 6-pos DIP | Node address switch | 6-pin DIP | 64 |
| `R2–R7` | 10 kΩ | Address pull-down resistors | 0402 | 384 |

### 🟠 Status & Indicators (Per Node × 64)

| Ref | Value | Function | Package | Qty |
|-----|-------|----------|---------|-----|
| `R8` | 330 Ω | Red LED current limit | 0402 | 64 |
| `R9` | 330 Ω | Green LED current limit | 0402 | 64 |
| `R10` | 330 Ω | Blue LED current limit | 0402 | 64 |
| `D5` | Red LED | Error / busy indicator | 0603 | 64 |
| `D6` | Green LED | Ready / sync indicator | 0603 | 64 |
| `D7` | Blue LED | Data / comms indicator | 0603 | 64 |

### 🔌 Backplane Connectors

| Ref | Type | Description | Qty |
|-----|------|-------------|-----|
| `J1` | 2×6 Edge Socket | Node slot connector (2.54 mm) | 64 |
| `J2` | 2×20 Header | Main backplane power + debug | 1 |
| `J3` | USB Micro-B | Backplane power input (5V) | 1 |

### 🛡️ Backplane Protection

| Ref | Part | Function | Qty |
|-----|------|----------|-----|
| `F1` | 5A Polyfuse | Backplane overcurrent protection | 1 |
| `D8` | TVS diode | BUS_VCC_5V surge protection | 1 |
| `C13` | 100 µF | Backplane bulk reservoir | 1210 | 4 |

</details>

<br/>

---

## 🚀 Quickstart

### 1 — Prerequisites

```bash
# STM32CubeIDE (recommended) or VS Code + PlatformIO
# https://www.st.com/en/development-tools/stm32cubeide.html

# ST-Link driver (for SWD programming via backplane)
# https://www.st.com/en/development-tools/stsw-link009.html

# Python 3.8+ (for matrix orchestration scripts)
sudo apt install python3 python3-pip  # Linux
brew install python3                   # macOS

# Git
sudo apt install git        # Linux
brew install git            # macOS
```

### 2 — Clone & Open

```bash
git clone https://github.com/MAHESH-THILAK-K/ADDITIONAL-PROJECT.git
cd "ADDITIONAL-PROJECT/EmbedMatrix"
# Open in STM32CubeIDE or VS Code
```

### 3 — Build & Flash (Single Node)

```
1. Import project: File → Open Projects from File System
2. Select the "EmbedMatrix_Node" directory
3. Set NODE_ID in main.h (0x00 to 0x3F)
4. Build: Project → Build All (Ctrl+B)
5. Insert node into backplane slot
6. Connect ST-Link to backplane J2 debug header
7. Select target node via SWD mux (set in IDE)
8. Flash: Run → Debug (F11)
```

### 4 — Flash All Nodes (Mass Programming)

```bash
# Use provided Python script for batch flashing
cd tools/
python3 flash_matrix.py --port /dev/ttyUSB0 --nodes 0-63 --firmware ../build/EmbedMatrix_Node.bin

# Or flash specific node range
python3 flash_matrix.py --port /dev/ttyUSB0 --nodes 0-15 --firmware ../build/EmbedMatrix_Node.bin
```

### 5 — First Program — Node Blink & Address Report

```c
#include "stm32f0xx_hal.h"
#include "embedmatrix.h"

#define NODE_ID 0x00  // Set per node via DIP switch or EEPROM

int main(void) {
    HAL_Init();
    SystemClock_Config();  // 48 MHz HSE + PLL
    Matrix_Init(NODE_ID);  // Init bus arbiter, LEDs, UART
    
    // Report presence on bus
    Matrix_Broadcast("NODE %02X ONLINE\r\n", NODE_ID);
    
    while (1) {
        // Heartbeat blink — green LED
        HAL_GPIO_TogglePin(LED_GREEN_GPIO_Port, LED_GREEN_Pin);
        Matrix_Delay(500);
        
        // Poll for bus commands
        Matrix_ProcessCommand();
    }
}
```

### 6 — Matrix Orchestration — Python Host Script

```python
#!/usr/bin/env python3
# tools/matrix_orchestrator.py

import serial, struct, time

class EmbedMatrix:
    def __init__(self, port='/dev/ttyUSB0', baud=115200):
        self.bus = serial.Serial(port, baud, timeout=1)
        self.nodes = 64
    
    def ping(self, node_id):
        """Ping a specific node and return latency."""
        cmd = struct.pack('>BB', 0x01, node_id)  # CMD_PING + target
        self.bus.write(cmd)
        resp = self.bus.read(4)
        return len(resp) == 4
    
    def broadcast_pwm(self, duty_cycle):
        """Set PWM duty on all nodes simultaneously."""
        cmd = struct.pack('>BBH', 0x10, 0xFF, duty_cycle)  # CMD_PWM + broadcast + value
        self.bus.write(cmd)
    
    def read_adc_grid(self):
        """Read ADC values from all nodes as a matrix."""
        values = []
        for node in range(self.nodes):
            cmd = struct.pack('>BB', 0x20, node)  # CMD_ADC_READ + node
            self.bus.write(cmd)
            resp = self.bus.read(2)
            values.append(struct.unpack('>H', resp)[0] if resp else 0)
        return values

# Example usage
matrix = EmbedMatrix('/dev/ttyUSB0')
print("Node 00 alive:", matrix.ping(0x00))
matrix.broadcast_pwm(512)  # 50% duty on all nodes
adc_grid = matrix.read_adc_grid()
print("ADC grid:", adc_grid)
```

<br/>

---

## 📁 File Tree

```
EmbedMatrix/
│
├── 📁 Node_Firmware/
│   ├── 📄 EmbedMatrix_Node.ioc          ← STM32CubeMX configuration
│   ├── 📄 Core/Src/main.c               ← Node main application
│   ├── 📄 Core/Src/matrix_bus.c         ← Bus arbiter & protocol
│   ├── 📄 Core/Src/matrix_sync.c        ← PWM sync & phase-lock
│   ├── 📄 Core/Inc/embedmatrix.h        ← Node API header
│   └── 📄 Drivers/                      ← HAL + CMSIS
│
├── 📁 Backplane_Hardware/
│   ├── 📄 EmbedMatrix_Backplane.kicad_pro  ← KiCad project
│   ├── 📄 EmbedMatrix_Backplane.kicad_sch  ← Backplane schematic
│   ├── 📄 EmbedMatrix_Backplane.kicad_pcb  ← 4-layer PCB layout
│   ├── 📄 EmbedMatrix_Node.kicad_pro       ← Node board project
│   ├── 📄 EmbedMatrix_Node.kicad_sch       ← Node schematic
│   ├── 📄 EmbedMatrix_Node.kicad_pcb       ← 2-layer node PCB
│   └── 📁 gerbers/                        ← Fabrication outputs
│
├── 📁 bom/
│   ├── EmbedMatrix_Node_BOM.csv
│   └── EmbedMatrix_Backplane_BOM.csv
│
├── 📁 tools/
│   ├── flash_matrix.py                  ← Batch node flasher
│   ├── matrix_orchestrator.py           ← Python host control
│   ├── matrix_monitor.py                ← Real-time bus monitor
│   └── bus_analyzer/                    ← Logic capture scripts
│
├── 📁 firmware/
│   ├── examples/
│   │   ├── node_blink.c                 ← Basic LED heartbeat
│   │   ├── bus_ping.c                   ← Inter-node ping test
│   │   ├── adc_matrix.c                 ← 64-node ADC grid read
│   │   ├── pwm_sync.c                   ← Phase-locked PWM demo
│   │   ├── i2c_sensor_scan.c           ← I²C sensor discovery
│   │   └── mesh_routing.c              ← Multi-hop message routing
│   └── README_firmware.md
│
├── 📁 docs/
│   ├── EmbedMatrix_Schematic.pdf
│   ├── Backplane_Layout.pdf
│   ├── Bus_Protocol_Spec.md             ← Packet format, timing
│   ├── Addressing_Scheme.md             ← Node ID allocation
│   ├── Sync_Timing_Diagram.png
│   └── images/
│       ├── backplane_render.png
│       ├── node_board_render.png
│       └── matrix_grid_photo.jpg
│
└── 📄 README.md
```

<br/>

---

## 🗺 Roadmap

```
Phase 1 — Node Hardware Design               [████████████████████] 100% ✅
  ├── STM32F031K6 schematic & pinout
  ├── 2-layer node PCB layout
  └── DRC passed — 0 errors, 0 unrouted

Phase 2 — Backplane Design                   [████████████████░░░░]  85% 🔄
  ├── 4-layer backplane with bus matrix
  ├── 64-node edge connector array
  ├── Power distribution & protection
  └── DRC review & impedance check

Phase 3 — Firmware Foundation                [██████████████░░░░░░]  70% 🔄
  ├── HAL initialization & clock config
  ├── Bus arbiter (I²C/SPI/UART mux)
  ├── Node ID auto-detection (DIP/EEPROM)
  ├── PWM sync & phase-lock algorithm
  └── Bootloader with matrix update

Phase 4 — Protocol & Mesh Stack              [████████░░░░░░░░░░░░]  40% 🔄
  ├── Packet protocol (SYNC/ID/CMD/DATA/CRC/ACK)
  ├── Token-passing UART ring
  ├── I²C branch arbitration
  └── SPI star topology CS matrix

Phase 5 — Host Software & Tools              [██████░░░░░░░░░░░░░░]  30% 🔄
  ├── Python orchestrator library
  ├── Matrix monitor GUI (PyQt / Tkinter)
  ├── Firmware batch flasher
  └── Bus logic analyzer (sigrok)

Phase 6 — Application Examples               [████░░░░░░░░░░░░░░░░]  20% 🔄
  ├── 8×8 LED matrix display driver
  ├── 64-channel sensor data logger
  ├── Distributed motor controller (8× quad)
  └── Mesh sensor network (LoRa bridge node)

Phase 7 — EmbedMatrix Pro                    [░░░░░░░░░░░░░░░░░░░░]   0% 🔭
  ├── STM32G0 upgrade (128 KB, 36 MHz)
  ├── CAN-FD bus layer
  ├── Wireless node variant (nRF24 / ESP-NOW)
  └── PoE backplane power (IEEE 802.3af)
```

<br/>

---

## 📶 Platform Compatibility

| Platform | Interface | Use Case | Status |
|----------|-----------|----------|--------|
| Bare-metal node | — | Real-time control | ✅ Ready |
| FreeRTOS per node | CMSIS-RTOS | Multitasking node | 🔄 Porting |
| Python host | USB-UART | Orchestration & logging | ✅ Ready |
| Raspberry Pi host | SPI / I²C | Edge gateway | 🔲 Planned |
| PlatformIO | STM32Cube + HAL | CI/CD builds | 🔄 Config |
| Arduino node | STM32duino | Rapid prototyping | 🔲 Planned |
| MATLAB/Simulink | Serial | Control system design | 🔲 Planned |

<br/>

---

## 🤝 Contributing

All contributions are welcome — node hardware fixes, backplane routing, protocol improvements, firmware examples, or host tools.

```bash
git clone https://github.com/MAHESH-THILAK-K/ADDITIONAL-PROJECT.git
git checkout -b feat/your-improvement
git commit -m "feat: add CAN-FD bus layer support"
git push origin feat/your-improvement
# → Open Pull Request on GitHub
```

### Commit Convention

| Prefix | Use For |
|--------|---------|
| `feat:` | New bus protocol / node feature |
| `fix:` | Timing bug, routing error, bus collision |
| `docs:` | Protocol spec, timing diagrams, README |
| `hardware:` | Schematic fix, backplane cleanup, BOM |
| `firmware:` | Node HAL examples, sync algorithms |
| `host:` | Python tools, GUI, orchestrator scripts |
| `test:` | Bus capture, timing verification, range |
| `refactor:` | Code structure, HAL abstraction |

### We Welcome

- 🐛 Backplane routing fixes or DRC improvements
- 📸 Photos of assembled matrix grids & scope traces
- 📡 New bus protocol layers (CAN, RS-485, Ethernet)
- 🗺 Node address allocation schemes & discovery
- 💡 Feature requests for Pro / Wireless variants

<br/>

---

## 📜 License

```
MIT License
Copyright (c) 2025 Mahesh Thilak K

Permission is hereby granted, free of charge, to any person obtaining
a copy of this hardware design, firmware, and associated documentation,
to use, copy, modify, merge, publish, distribute, sublicense, and/or
sell copies — subject to the above copyright notice appearing in all
copies or substantial portions.

THE HARDWARE AND FIRMWARE ARE PROVIDED "AS IS", WITHOUT WARRANTY.
```

Full text: [LICENSE](LICENSE)

<br/>

---

<div align="center">

```
╔═══════════════════════════════════════════════════════════════════════╗
║                                                                       ║
║   ███████╗███╗   ███╗██████╗ ███████╗██████╗ ███╗   ███╗ █████╗ ████████╗██████╗ ██╗██╗  ██╗ ║
║   ██╔════╝████╗ ████║██╔══██╗██╔════╝██╔══██╗████╗ ████║██╔══██╗╚══██╔══╝██╔══██╗██║╚██╗██╔╝ ║
║   █████╗  ██╔████╔██║██████╔╝█████╗  ██║  ██║██╔████╔██║███████║   ██║   ██████╔╝██║ ╚███╔╝  ║
║   ██╔══╝  ██║╚██╔╝██║██╔══██╗██╔══╝  ██║  ██║██║╚██╔╝██║██╔══██║   ██║   ██╔══██╗██║ ██╔██╗  ║
║   ███████╗██║ ╚═╝ ██║██████╔╝███████╗██████╔╝██║ ╚═╝ ██║██║  ██║   ██║   ██║  ██║██║██╔╝ ██╗ ║
║   ╚══════╝╚═╝     ╚═╝╚═════╝ ╚══════╝╚═════╝ ╚═╝     ╚═╝╚═╝  ╚═╝   ╚═╝   ╚═╝  ╚═╝╚═╝╚═╝  ╚═╝ ║
║                                                                       ║
║        E M B E D M A T R I X  ·  v1.0  ·  64 Nodes                    ║
║        Connect everything. Scale infinitely. Deploy anywhere.          ║
║              © 2025 Mahesh Thilak K — MIT                                ║
║                                                                       ║
╚═══════════════════════════════════════════════════════════════════════╝
```

[![GitHub](https://img.shields.io/badge/GitHub-MAHESH--THILAK--K-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/MAHESH-THILAK-K)
[![STM32](https://img.shields.io/badge/Designed_for-STM32-03234B?style=for-the-badge&logo=stmicroelectronics&logoColor=white)](https://www.st.com/)
[![Matrix](https://img.shields.io/badge/Matrix-64_Nodes-FF6B35?style=for-the-badge)]()

<br/>

**The matrix is the message. Give EmbedMatrix a ⭐**

[![Star](https://img.shields.io/badge/%E2%AD%90_Star_This_Repo-FFD700?style=for-the-badge&logo=github&logoColor=black)](https://github.com/MAHESH-THILAK-K/ADDITIONAL-PROJECT)

</div>
```
