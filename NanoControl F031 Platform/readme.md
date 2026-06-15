<div align="center">

<br/>

```
███╗   ██╗ █████╗ ███╗   ██╗ ██████╗  ██████╗ ██████╗ ████████╗██████╗  ██████╗ ██╗
████╗  ██║██╔══██╗████╗  ██║██╔═══██╗██╔════╝ ██╔══██╗╚══██╔══╝██╔══██╗██╔═══██╗██║
██╔██╗ ██║███████║██╔██╗ ██║██║   ██║██║  ███╗██████╔╝   ██║   ██║  ██║██║   ██║██║
██║╚██╗██║██╔══██║██║╚██╗██║██║   ██║██║   ██║██╔══██╗   ██║   ██║  ██║██║   ██║██║
██║ ╚████║██║  ██║██║ ╚████║╚██████╔╝╚██████╔╝██║  ██║   ██║   ██████╔╝╚██████╔╝███████╗
╚═╝  ╚═══╝╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═╝   ╚═╝   ╚═════╝  ╚═════╝ ╚══════╝

        ███████╗ ██████╗ ███████╗██╗     ██╗      ██████╗ ██╗   ██╗
        ██╔════╝██╔═══██╗██╔════╝██║     ██║     ██╔═══██╗╚██╗ ██╔╝
        █████╗  ██║   ██║█████╗  ██║     ██║     ██║   ██║ ╚████╔╝
        ██╔══╝  ██║   ██║██╔══╝  ██║     ██║     ██║   ██║  ╚██╔╝
        ██║     ╚██████╔╝██║     ███████╗███████╗╚██████╔╝   ██║
        ╚═╝      ╚═════╝ ╚═╝     ╚══════╝╚══════╝ ╚═════╝    ╚═╝
```

<h3>⚡ Ultra-Compact 32-bit Control Platform for Embedded & IoT Applications</h3>
<h4><i>Small footprint. Full control. Zero compromise.</i></h4>

<br/>

[![STM32](https://img.shields.io/badge/STM32-F031K6-03234B?style=for-the-badge&logo=stmicroelectronics&logoColor=white)](https://www.st.com/en/microcontrollers-microprocessors/stm32f031k6.html)
[![Core](https://img.shields.io/badge/ARM-Cortex--M0+-0091BD?style=for-the-badge&logo=arm&logoColor=white)](https://developer.arm.com/Processors/Cortex-M0-Plus)
[![Clock](https://img.shields.io/badge/Clock-48MHz-FF6B35?style=for-the-badge)]()
[![Flash](https://img.shields.io/badge/Flash-32KB-2A9D8F?style=for-the-badge)]()
[![RAM](https://img.shields.io/badge/RAM-4KB-E63946?style=for-the-badge)]()
[![Package](https://img.shields.io/badge/Package-LQFP32-F4A261?style=for-the-badge)]()
[![License](https://img.shields.io/badge/License-MIT-8338EC?style=for-the-badge)](LICENSE)
[![Stars](https://img.shields.io/github/stars/MAHESH-THILAK-K/ADDITIONAL-PROJECT?style=for-the-badge&logo=github&color=FFD700)](https://github.com/MAHESH-THILAK-K/ADDITIONAL-PROJECT/stargazers)

<br/>

---

**[📡 Overview](#-overview) · [✨ Features](#-features) · [🔩 Architecture](#-system-architecture) · [📐 Pinout](#-pinout-map) · [📦 BOM](#-bill-of-materials) · [🚀 Quickstart](#-quickstart) · [📁 File Tree](#-file-tree) · [🗺 Roadmap](#-roadmap) · [🤝 Contribute](#-contributing)**

---

</div>

<br/>

## 📡 Overview

**NanoControl F031 Platform** is a precision-engineered, ultra-compact 32-bit microcontroller platform built around the **STM32F031K6T6** — a cost-optimized ARM Cortex-M0+ MCU running at 48 MHz with 32 KB Flash and 4 KB SRAM. Designed for space-constrained embedded control, sensor interfacing, motor drive, and IoT edge nodes, NanoControl delivers full 32-bit processing power in a 32-pin LQFP footprint smaller than a postage stamp.

Engineered for rapid prototyping and production deployment alike, the platform features a hardened power architecture, crystal-accurate clocking, and a rich peripheral set — 12-bit ADC, multiple timers, I²C, SPI, USART, and PWM — all accessible through a clean, breadboard-friendly pinout.

```
NanoControl F031 Design Philosophy
───────────────────────────────────
  → 32-bit ARM performance in 8-bit footprint      (Cortex-M0+, 48 MHz)
  → Crystal-locked precision timing                (HSE 8 MHz + PLL)
  → EMI-hardened power delivery                    (ferrite + bulk caps)
  → Full peripheral coverage                       (ADC, PWM, I²C, SPI, UART)
  → Breadboard & PCB-ready pinout                  (2.54mm header spacing)
  → SWD debug + UART bootload                      (ST-Link / serial flash)
  → Ultra-low sleep modes                          (Stop / Standby < 10 µA)
```

<br/>

---

## ✨ Features

<br/>

<table>
<tr>
<td width="50%">

### 🧠 Processing & Memory
- **ARM Cortex-M0+** core @ 48 MHz (0.95 DMIPS/MHz)
- **32 KB Flash** — ample for complex control firmware
- **4 KB SRAM** — stack, heap, and runtime buffers
- **Hardware multiplier** — single-cycle 32×32 MAC
- **SysTick timer** — RTOS-ready tick generation
- **Nested Vectored Interrupt Controller** — 32 IRQ lines

</td>
<td width="50%">

### ⚡ Power & Clock
- **HSE 8 MHz crystal** — PLL-multiplied to 48 MHz system clock
- **Internal HSI 8 MHz RC** — fallback / fast boot clock
- **HSI14 14 MHz RC** — dedicated ADC asynchronous clock
- **Low-power modes**: Sleep, Stop, Standby (< 10 µA standby)
- **POR / PDR / BOR** — brown-out reset protection
- **Independent watchdog (IWDG)** — safety-critical recovery

</td>
</tr>
<tr>
<td width="50%">

### 🔌 Communication Peripherals
- **USART1** — Full-duplex UART with hardware flow control
- **SPI1** — Master/slave up to 24 Mbit/s
- **I²C1** — Fast-mode 400 kHz, SMBus support
- **CAN bus ready** — external transceiver via SPI bridge
- **SWD debug** — 2-wire Serial Wire Debug (PA13/PA14)

</td>
<td width="50%">

### 🎛️ Analog & Control
- **12-bit SAR ADC** — 10 channels, 1.0 µs conversion
- **9-channel PWM** — advanced motor / LED control
- **5× 16-bit timers** — TIM1 (advanced), TIM2, TIM3, TIM14, TIM16, TIM17
- **RTC** — 32-bit counter with alarm, calendar mode
- **GPIO** — 26 multi-function I/O lines, 5V-tolerant inputs

</td>
</tr>
</table>

<br/>

---

## 🔩 System Architecture

```
╔═══════════════════════════════════════════════════════════════════════════╗
║              NanoControl F031 — Full System Block Diagram                ║
╠═══════════════════════════════════════════════════════════════════════════╣
║                                                                           ║
║   ┌─────────────────────────────────────────────────────────────────┐     ║
║   │              STM32F031K6T6 — ARM Cortex-M0+ Core               │     ║
║   │                                                                 │     ║
║   │   ┌─────────────┐  ┌─────────────┐  ┌─────────────────────┐ │     ║
║   │   │  32 KB Flash │  │   4 KB SRAM  │  │  NVIC + SysTick     │ │     ║
║   │   │  (0x08000000)│  │  (0x20000000)│  │  32 IRQ priorities  │ │     ║
║   │   └─────────────┘  └─────────────┘  └─────────────────────┘ │     ║
║   │                                                                 │     ║
║   │   ┌─────────────┐  ┌─────────────┐  ┌─────────────────────┐ │     ║
║   │   │   RCC/PLL   │  │    PWR/BOR   │  │   Flash Prefetch    │ │     ║
║   │   │  48 MHz SYS │  │   LDO 1.8V   │  │   + 2 wait states   │ │     ║
║   │   └─────────────┘  └─────────────┘  └─────────────────────┘ │     ║
║   └────────────────────────┬────────────────────────────────────┘     ║
║                            │                                            ║
║   ════════════════════════ Peripherals ═════════════════════════════   ║
║                            │                                            ║
║   ┌──────────┐ ┌──────────┐ ┌──────────┐ ┌──────────┐ ┌──────────┐     ║
║   │  USART1  │ │  SPI1    │ │  I²C1    │ │  TIM1/2  │ │  ADC1    │     ║
║   │ PA9/PA10 │ │ PA5-PA7  │ │ PA9/PA10 │ │ PA0-PA3  │ │ PA0-PA7  │     ║
║   │ 115200   │ │ 24 Mbit  │ │ 400 kHz  │ │  PWM     │ │ 12-bit   │     ║
║   └──────────┘ └──────────┘ └──────────┘ └──────────┘ └──────────┘     ║
║                            │                                            ║
║   ════════════════════════ Clock Tree ══════════════════════════════   ║
║                            │                                            ║
║        ┌───────────────────┴───────────────────┐                        ║
║        ▼                                       ▼                        ║
║   ┌─────────┐    ┌─────────┐    ┌─────────┐    ┌─────────┐            ║
║   │  HSE    │───▶│  PLL    │───▶│ SYSCLK  │───▶│ AHB/HCLK│  48 MHz     ║
║   │ 8 MHz   │    │ ×6      │    │ 48 MHz  │    │         │             ║
║   │  Y1     │    │         │    │         │    │ APB     │  48 MHz     ║
║   └─────────┘    └─────────┘    └─────────┘    └─────────┘            ║
║        │                                       │                        ║
║        └───────────────────┬───────────────────┘                        ║
║                            ▼                                            ║
║                       ┌─────────┐                                        ║
║                       │  HSI14  │───▶ ADC async clock (14 MHz)          ║
║                       │ 14 MHz  │                                        ║
║                       └─────────┘                                        ║
║                                                                           ║
║   ════════════════════════ Power Rail ════════════════════════════════   ║
║                                                                           ║
║   VIN (5V) → LDO 3.3V → FB1 (ferrite) → VDD ──┬── C9/C10 bulk (10µF)   ║
║                                                 └── C1–C8 decoupling     ║
║                                                                           ║
╚═══════════════════════════════════════════════════════════════════════════╝
```

<br/>

### 📌 Signal Reference Map

| Signal | Pin | Function | Description |
|--------|-----|----------|-------------|
| `PA0` | 6 | ADC_IN0 / TIM2_CH1 | Analog input / PWM channel |
| `PA1` | 7 | ADC_IN1 / TIM2_CH2 | Analog input / PWM channel |
| `PA2` | 8 | ADC_IN2 / TIM2_CH3 | Analog input / PWM channel |
| `PA3` | 9 | ADC_IN3 / TIM2_CH4 | Analog input / PWM channel |
| `PA4` | 10 | ADC_IN4 / SPI1_NSS | Chip select / analog |
| `PA5` | 11 | ADC_IN5 / SPI1_SCK | SPI clock |
| `PA6` | 12 | ADC_IN6 / SPI1_MISO | SPI data in |
| `PA7` | 13 | ADC_IN7 / SPI1_MOSI | SPI data out |
| `PA9` | 19 | USART1_TX / I²C1_SCL | UART transmit / I²C clock |
| `PA10` | 20 | USART1_RX / I²C1_SDA | UART receive / I²C data |
| `PA13` | 23 | SWDIO | Serial Wire Debug data |
| `PA14` | 24 | SWCLK | Serial Wire Debug clock |
| `PB6` | 31 | I²C1_SCL / USART1_TX | Alternate I²C / UART |
| `PB7` | 32 | I²C1_SDA / USART1_RX | Alternate I²C / UART |
| `NRST` | 4 | Reset | Active-low external reset |
| `BOOT0` | 1 | Boot mode | 0=Flash, 1=System memory |

<br/>

---

## 📐 Hardware Specifications

```yaml
MCU:              STM32F031K6T6
Core:             ARM Cortex-M0+ (ARMv6-M architecture)
Frequency:        48 MHz (PLL from 8 MHz HSE)
Flash:            32 KB (0x08000000 – 0x08007FFF)
SRAM:             4 KB (0x20000000 – 0x20000FFF)
Package:          LQFP-32 (7×7 mm, 0.8 mm pitch)
Operating Temp:   -40°C to +85°C (industrial)
Supply Voltage:   2.0V – 3.6V (3.3V nominal)
I/O Voltage:      5V-tolerant on most pins
Max I/O Current:  25 mA per pin (sink/source)
Total I/O:        26 multi-function GPIO lines
```

### ✅ Electrical Characteristics

| Parameter | Value | Condition |
|-----------|-------|-----------|
| Supply voltage (VDD) | 2.0 – 3.6 V | — |
| Analog supply (VDDA) | 2.4 – 3.6 V | ADC operation |
| Input low voltage (VIL) | < 0.3 × VDD | CMOS |
| Input high voltage (VIH) | > 0.7 × VDD | CMOS |
| Output low voltage (VOL) | < 0.4 V | IOL = 8 mA |
| Output high voltage (VOH) | > VDD – 0.4 V | IOH = 8 mA |
| ADC resolution | 12-bit | 1.0 µs conversion |
| ADC sampling rate | 1 MSPS | 14 MHz ADC clock |
| Power consumption (Run) | ~9 mA | 48 MHz, all periph ON |
| Power consumption (Sleep) | ~4 mA | 48 MHz, CPU sleep |
| Power consumption (Stop) | ~20 µA | Regulator in low-power |
| Power consumption (Standby) | ~5 µA | LSI + IWDG running |

<br/>

---

## 📦 Bill of Materials

<details>
<summary><b>🔍 Click to Expand Full BOM</b></summary>

<br/>

### 🧠 MCU & Core

| Ref | Part | Function | Package | Qty |
|-----|------|----------|---------|-----|
| `U1` | STM32F031K6T6 | ARM Cortex-M0+ MCU | LQFP-32 | 1 |
| `Y1` | 8 MHz Crystal | HSE clock reference | HC-49S SMD | 1 |
| `C11`, `C12` | 18–22 pF | Crystal load capacitors | 0402 | 2 |

### ⚡ Power Regulation

| Ref | Part | Function | Package | Qty |
|-----|------|----------|---------|-----|
| `U2` | AMS1117-3.3 | 3.3V LDO regulator | SOT-223 | 1 |
| `C9` | 10 µF | LDO input bulk capacitor | 0805 | 1 |
| `C10` | 10 µF | LDO output bulk capacitor | 0805 | 1 |
| `FB1` | Ferrite bead | HF EMI filter on VDD | 0603 | 1 |

### 🔵 Decoupling Capacitors

| Ref | Value | Function | Package | Qty |
|-----|-------|----------|---------|-----|
| `C1–C8` | 100 nF | Per-pin VDD decoupling | 0402 | 8 |

### 🔴 Reset & Boot

| Ref | Part | Function | Package | Qty |
|-----|------|----------|---------|-----|
| `R1` | 10 kΩ | NRST pull-up resistor | 0402 | 1 |
| `R2` | 10 kΩ | BOOT0 pull-down resistor | 0402 | 1 |
| `C13` | 100 nF | NRST debounce capacitor | 0402 | 1 |

### 🟠 Status & Indicators

| Ref | Value | Function | Package | Qty |
|-----|-------|----------|---------|-----|
| `R3` | 330 Ω | Power LED current limit | 0402 | 1 |
| `R4` | 330 Ω | Status LED current limit | 0402 | 1 |
| `D1` | Green LED | Power indicator | 0603 | 1 |
| `D2` | Blue LED | Status / heartbeat | 0603 | 1 |

### 🔌 Connectors

| Ref | Type | Description | Qty |
|-----|------|-------------|-----|
| `J1` | 2×16 Pin Header | Main GPIO breakout (2.54mm) | 1 |
| `J2` | 4-Pin Header | SWD debug (SWDIO, SWCLK, GND, VCC) | 1 |
| `J3` | USB Micro-B | Power input (5V) | 1 |

</details>

<br/>

---

## 🚀 Quickstart

### 1 — Prerequisites

```bash
# STM32CubeIDE (recommended) or VS Code + PlatformIO
# https://www.st.com/en/development-tools/stm32cubeide.html

# ST-Link driver (for SWD programming)
# https://www.st.com/en/development-tools/stsw-link009.html

# Git
sudo apt install git        # Linux
brew install git            # macOS
```

### 2 — Clone & Open

```bash
git clone https://github.com/MAHESH-THILAK-K/ADDITIONAL-PROJECT.git
cd "ADDITIONAL-PROJECT/NanoControl F031"
# Open in STM32CubeIDE or VS Code
```

### 3 — Build & Flash (STM32CubeIDE)

```
1. Import project: File → Open Projects from File System
2. Select the "NanoControl_F031" directory
3. Build: Project → Build All (Ctrl+B)
4. Connect ST-Link to SWD header (J2)
5. Flash: Run → Debug (F11) or Run → Run (Ctrl+F11)
```

### 4 — Flash via Serial Bootloader (No Debugger)

```bash
# Connect USB-to-UART to PA9 (TX) / PA10 (RX)
# Pull BOOT0 high, reset, then release BOOT0

# Linux / macOS
stm32flash -w firmware.bin -v -g 0x0 /dev/ttyUSB0

# Or use STM32CubeProgrammer (GUI / CLI)
STM32_Programmer_CLI -c port=/dev/ttyUSB0 -w firmware.bin 0x08000000 -v
```

### 5 — First Program — Blink LED

```c
#include "stm32f0xx_hal.h"

#define LED_PIN GPIO_PIN_5
#define LED_GPIO_PORT GPIOA

int main(void) {
    HAL_Init();
    SystemClock_Config();  // 48 MHz HSE + PLL
    
    __HAL_RCC_GPIOA_CLK_ENABLE();
    
    GPIO_InitTypeDef GPIO_InitStruct = {0};
    GPIO_InitStruct.Pin = LED_PIN;
    GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
    HAL_GPIO_Init(LED_GPIO_PORT, &GPIO_InitStruct);
    
    while (1) {
        HAL_GPIO_TogglePin(LED_GPIO_PORT, LED_PIN);
        HAL_Delay(500);  // 500 ms blink
    }
}
```

### 6 — ADC Read & UART Print

```c
#include <stdio.h>

ADC_HandleTypeDef hadc;
UART_HandleTypeDef huart;

void setup(void) {
    // Initialize ADC on PA0
    hadc.Instance = ADC1;
    HAL_ADC_Init(&hadc);
    
    // Initialize USART1 on PA9/PA10 @ 115200 baud
    huart.Instance = USART1;
    huart.Init.BaudRate = 115200;
    HAL_UART_Init(&huart);
}

int main(void) {
    setup();
    char msg[32];
    
    while (1) {
        HAL_ADC_Start(&hadc);
        HAL_ADC_PollForConversion(&hadc, 100);
        uint16_t adc_val = HAL_ADC_GetValue(&hadc);
        
        sprintf(msg, "ADC: %d\r\n", adc_val);
        HAL_UART_Transmit(&huart, (uint8_t*)msg, strlen(msg), 100);
        
        HAL_Delay(1000);
    }
}
```

<br/>

---

## 📁 File Tree

```
NanoControl F031/
│
├── 📄 NanoControl_F031.ioc           ← STM32CubeMX configuration
├── 📄 Core/Src/main.c                ← Main application entry
├── 📄 Core/Src/stm32f0xx_hal_msp.c   ← HAL MSP initialization
├── 📄 Core/Src/system_stm32f0xx.c    ← System clock setup
├── 📄 Core/Inc/main.h                ← Main header definitions
├── 📄 Core/Inc/stm32f0xx_hal_conf.h  ← HAL configuration
│
├── 📁 Drivers/
│   └── STM32F0xx_HAL_Driver/         ← ST HAL library
│
├── 📁 Middleware/
│   └── FreeRTOS/                      ← Optional RTOS (if used)
│
├── 📁 hardware/
│   ├── NanoControl_F031.kicad_pro     ← KiCad project
│   ├── NanoControl_F031.kicad_sch     ← Schematic
│   ├── NanoControl_F031.kicad_pcb     ← 2-layer PCB layout
│   └── gerbers/                       ← Fabrication outputs
│
├── 📁 bom/
│   └── NanoControl_F031_BOM.csv
│
├── 📁 firmware/
│   ├── examples/
│   │   ├── blink_led.c                ← Basic GPIO toggle
│   │   ├── adc_polling.c              ← ADC single conversion
│   │   ├── pwm_timer.c                ← TIM1 PWM generation
│   │   ├── uart_interrupt.c           ← UART RX with IRQ
│   │   ├── i2c_scanner.c              ← I²C bus scan
│   │   └── spi_loopback.c             ← SPI loopback test
│   └── README_firmware.md
│
├── 📁 docs/
│   ├── NanoControl_Schematic.pdf
│   ├── pinout_diagram.png
│   ├── memory_map.md
│   └── clock_tree.md
│
└── 📄 README.md
```

<br/>

---

## 🗺 Roadmap

```
Phase 1 — Hardware Design                    [████████████████████] 100% ✅
  ├── Schematic capture & net assignment
  ├── 2-layer PCB layout (signal + GND pour)
  └── DRC passed — 0 errors, 0 unrouted

Phase 2 — Firmware Foundation                [████████████████░░░░]  80% 🔄
  ├── HAL initialization & clock config
  ├── GPIO / UART / ADC / PWM drivers
  ├── I²C & SPI master modes
  └── Flash memory programming routines

Phase 3 — RTOS & Middleware                  [████████░░░░░░░░░░░░]  40% 🔄
  ├── FreeRTOS port & task scheduler
  ├── CMSIS-RTOS API wrapper
  └── Low-power tickless idle

Phase 4 — Application Examples               [██████░░░░░░░░░░░░░░]  30% 🔄
  ├── PID motor control (TIM1 + ADC feedback)
  ├── Sensor node (I²C temp/humidity → UART)
  ├── WS2812 LED strip driver (SPI DMA)
  └── Bootloader with firmware update (UART)

Phase 5 — Platform Ecosystem                 [░░░░░░░░░░░░░░░░░░░░]   0% 🔭
  ├── NanoControl F031 Pro (64 KB Flash, LQFP48)
  ├── Wireless add-on (nRF24 / ESP-01 header)
  ├── Motor driver HAT (L298N / DRV8833)
  └── Raspberry Pi Pico-compatible form factor
```

<br/>

---

## 📶 Platform Compatibility

| Platform | Interface | Use Case | Status |
|----------|-----------|----------|--------|
| Standalone bare-metal | — | Real-time control | ✅ Ready |
| FreeRTOS | CMSIS-RTOS | Multitasking | 🔄 Porting |
| Arduino framework | STM32duino | Rapid prototyping | 🔲 Planned |
| PlatformIO | STM32Cube + HAL | CI/CD builds | 🔄 Config |
| Zephyr RTOS | Device tree | IoT connectivity | 🔲 Planned |
| MicroPython | STM32 port | Scripting / education | 🔲 Planned |

<br/>

---

## 🤝 Contributing

All contributions are welcome — PCB fixes, firmware examples, driver ports, or documentation.

```bash
git clone https://github.com/MAHESH-THILAK-K/ADDITIONAL-PROJECT.git
git checkout -b feat/your-improvement
git commit -m "feat: add I²C EEPROM driver example"
git push origin feat/your-improvement
# → Open Pull Request on GitHub
```

### Commit Convention

| Prefix | Use For |
|--------|---------|
| `feat:` | New peripheral driver / feature |
| `fix:` | Clock bug, pin error, timing fix |
| `docs:` | Register maps, timing diagrams, README |
| `hardware:` | Schematic fix, routing cleanup, BOM |
| `firmware:` | HAL examples, interrupt routines |
| `test:` | Scope captures, timing verification |
| `refactor:` | Code structure, HAL abstraction |

### We Welcome

- 🐛 Schematic / layout fixes or DRC improvements
- 📸 Photos of assembled boards & scope traces
- 📡 Peripheral driver contributions (DMA, CRC, RTC)
- 🗺 Memory map documentation & register guides
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
║   ██╗      ██████╗ ██████╗  █████╗ ███████╗██╗     ██╗   ██╗██╗  ██╗ ║
║   ██║     ██╔═══██╗██╔══██╗██╔══██╗██╔════╝██║     ██║   ██║╚██╗██╔╝ ║
║   ██║     ██║   ██║██████╔╝███████║█████╗  ██║     ██║   ██║ ╚███╔╝  ║
║   ██║     ██║   ██║██╔══██╗██╔══██║██╔══╝  ██║     ██║   ██║ ██╔██╗  ║
║   ███████╗╚██████╔╝██║  ██║██║  ██║██║     ███████╗╚██████╔╝██╔╝ ██╗ ║
║   ╚══════╝ ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝     ╚══════╝ ╚═════╝ ╚═╝  ╚═╝ ║
║                                                                       ║
║        N A N O C O N T R O L  F 0 3 1  ·  v1.0                        ║
║        Small footprint. Full control. Zero compromise.                 ║
║              © 2025 Mahesh Thilak K — MIT                              ║
║                                                                       ║
╚═══════════════════════════════════════════════════════════════════════╝
```

[![GitHub](https://img.shields.io/badge/GitHub-MAHESH--THILAK--K-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/MAHESH-THILAK-K)
[![STM32](https://img.shields.io/badge/Designed_for-STM32-03234B?style=for-the-badge&logo=stmicroelectronics&logoColor=white)](https://www.st.com/)

<br/>

**Big power in a small package. Give NanoControl F031 a ⭐**

[![Star](https://img.shields.io/badge/%E2%AD%90_Star_This_Repo-FFD700?style=for-the-badge&logo=github&logoColor=black)](https://github.com/MAHESH-THILAK-K/ADDITIONAL-PROJECT)

</div>
```

---
