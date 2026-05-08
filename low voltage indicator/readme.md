<div align="center">

<!-- Animated Banner -->
<img src="https://capsule-render.vercel.app/api?type=waving&color=gradient&customColorList=6,11,20&height=200&section=header&text=Low%20Voltage%20Indicator&fontSize=42&fontColor=fff&animation=twinkling&fontAlignY=35&desc=Smart%20PCB%20•%20KiCad%20Design%20•%20Open%20Hardware&descAlignY=55&descSize=16" width="100%"/>

<!-- Badges Row 1 -->
<p>
  <img src="https://img.shields.io/badge/KiCad-v7+-blue?style=for-the-badge&logo=kicad&logoColor=white" />
  <img src="https://img.shields.io/badge/PCB-2%20Layer-success?style=for-the-badge&logo=pcbway&logoColor=white" />
  <img src="https://img.shields.io/badge/Status-Complete-brightgreen?style=for-the-badge" />
  <img src="https://img.shields.io/badge/License-MIT-yellow?style=for-the-badge" />
</p>

<!-- Badges Row 2 -->
<p>
  <img src="https://img.shields.io/badge/Pads-47-informational?style=flat-square" />
  <img src="https://img.shields.io/badge/Track%20Segments-62-informational?style=flat-square" />
  <img src="https://img.shields.io/badge/Nets-9-informational?style=flat-square" />
  <img src="https://img.shields.io/badge/Unrouted-0-success?style=flat-square" />
  <img src="https://img.shields.io/badge/Board-56.27%20×%2041.02%20mm-lightgrey?style=flat-square" />
</p>

<br/>

> **⚡ A compact, reliable low voltage detection circuit with buzzer alert, visual indicator, and DC jack input.**

<br/>

</div>

---

## 📋 Table of Contents

- [✨ Features](#-features)
- [🧩 Components](#-components)
- [🔌 Circuit Overview](#-circuit-overview)
- [📐 PCB Specifications](#-pcb-specifications)
- [🚀 Getting Started](#-getting-started)
- [🛠️ Manufacturing](#️-manufacturing)
- [📂 Project Structure](#-project-structure)
- [🤝 Contributing](#-contributing)
- [📜 License](#-license)

---

## ✨ Features

| Feature | Detail |
|---|---|
| 🔋 **Voltage Detection** | Monitors input voltage and triggers alert below threshold |
| 🔊 **Buzzer Alert** | Audible alarm via `BZ1` when voltage drops low |
| 💡 **LED Indicator** | Visual low-voltage warning |
| 🔌 **DC Jack Input** | Standard barrel jack (`J1`) for easy power connection |
| 🛡️ **Fuse Protected** | Onboard fuse `F1` for circuit protection |
| 📦 **Compact Form Factor** | Only **56.27 × 41.02 mm** |

---

## 🧩 Components

```
📦 Bill of Materials (BOM)
├── 🔊  BZ1        —  Buzzer (Piezo)
├── ⚡  Q1         —  Transistor (BC547 / equivalent NPN)
├── 🔌  J1         —  DC Power Jack
├── 🔋  PS1        —  Power Supply Module
├── 🛡️  F1         —  Fuse (VCC protection)
├── 📐  L1         —  Inductor 7 µH
├── 🧲  C1         —  Capacitor (electrolytic, large)
├── 🔩  R1–R5      —  Resistors (various, incl. 220k)
├── 🌀  C2–C5      —  Capacitors (SMD / THT)
└── 🟡  PS1 (×2)   —  Power supply headers / connectors
```

> Full BOM with part numbers and values available in [`/hardware/BOM.csv`](./hardware/BOM.csv)

---

## 🔌 Circuit Overview

```
             ┌─────────────┐
  DC IN ──►  │  J1 (Jack)  │
             └──────┬──────┘
                    │
                   [F1]  ← Fuse Protection
                    │
             ┌──────▼──────┐
             │    PS1      │  ← Power Supply / Regulator
             └──────┬──────┘
                    │
          ┌─────────┼─────────┐
          │         │         │
        [C1]      [L1]      [R1-R5]
     Smoothing   Filter    Voltage Divider
                              │
                           ┌──▼──┐
                           │ Q1  │  ← NPN Comparator Trigger
                           └──┬──┘
                    ┌─────────┴────────┐
                    │                  │
                  [BZ1]             [LED]
                 Buzzer           Indicator
```

---

## 📐 PCB Specifications

| Parameter | Value |
|-----------|-------|
| **Board Size** | 56.27 mm × 41.02 mm |
| **Layers** | 2 (F.Cu / B.Cu) |
| **Total Pads** | 47 |
| **Track Segments** | 62 |
| **Nets** | 9 (VCC, GND, etc.) |
| **Unrouted** | 0 ✅ |
| **Vias** | 0 |
| **Min Track Width** | 0.0100 mm |
| **Software** | KiCad PCB Editor |

---

## 🚀 Getting Started

### Prerequisites

- [KiCad 9](https://www.kicad.org/download/) — Free, open-source EDA tool

### Open the Project

```bash
# Clone the repository
git clone https://github.com/yourusername/low-voltage-indicator.git

# Navigate to the project
cd low-voltage-indicator

# Open in KiCad
kicad low-voltage-indicator.kicad_pro
```

### Simulate / Review

1. Open **PCB Editor** → `low-voltage-indicator.kicad_pcb`
2. Run **DRC** (Design Rules Check): `Inspect → Design Rules Checker`
3. Review all layers — all DRC errors should be 0 ✅

---

## 🛠️ Manufacturing

### Export Gerbers (KiCad)

```
File → Fabrication Outputs → Gerbers (.gbr)
```

| Layer | File |
|-------|------|
| Front Copper | `*.F_Cu.gbr` |
| Back Copper | `*.B_Cu.gbr` |
| Front Silkscreen | `*.F_Silkscreen.gbr` |
| Front Courtyard | `*.F_Courtyard.gbr` |
| Edge Cuts (Board Outline) | `*.Edge_Cuts.gbr` |
| Drill File | `*.drl` |

### Recommended Fabs

| Fab | Min Order | Approx Cost |
|-----|-----------|-------------|
| [JLCPCB](https://jlcpcb.com) | 5 pcs | ~$2 |
| [PCBWay](https://www.pcbway.com) | 5 pcs | ~$5 |
| [OSHPark](https://oshpark.com) | 3 pcs | ~$8 |

---

## 📂 Project Structure

```
low-voltage-indicator/
├── 📁 hardware/
│   ├── low-voltage-indicator.kicad_pro     # KiCad project file
│   ├── low-voltage-indicator.kicad_sch     # Schematic
│   ├── low-voltage-indicator.kicad_pcb     # PCB layout
│   ├── BOM.csv                             # Bill of Materials
│   └── gerbers/                            # Fabrication files
│       ├── *.F_Cu.gbr
│       ├── *.B_Cu.gbr
│       └── *.drl
├── 📁 docs/
│   ├── schematic.pdf                       # Exported schematic
│   └── pcb-preview.png                     # Board preview image
├── 📄 README.md
└── 📄 LICENSE
```

---

## 🤝 Contributing

Contributions are welcome! Feel free to:

- 🐛 Report bugs via [Issues](../../issues)
- 💡 Suggest improvements or new features
- 🔧 Submit pull requests for fixes or enhancements

```bash
# Fork → Clone → Create branch → Commit → Push → PR
git checkout -b feature/your-feature-name
git commit -m "feat: add your feature"
git push origin feature/your-feature-name
```

---

## 📜 License

This project is licensed under the **MIT License** — see the [LICENSE](./LICENSE) file for details.

---

<div align="center">

<!-- Footer wave -->
<img src="https://capsule-render.vercel.app/api?type=waving&color=gradient&customColorList=6,11,20&height=100&section=footer" width="100%"/>

**Made with ❤️ and KiCad**

⭐ *If this project helped you, consider giving it a star!* ⭐

</div>
