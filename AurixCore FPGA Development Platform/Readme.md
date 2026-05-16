<div align="center">

<br/>

```
╔═══════════════════════════════════════════════════════════════╗
║                                                               ║
║        █████╗ ██╗   ██╗██████╗ ██╗██╗  ██╗                   ║
║       ██╔══██╗██║   ██║██╔══██╗██║╚██╗██╔╝                   ║
║       ███████║██║   ██║██████╔╝██║ ╚███╔╝                    ║
║       ██╔══██║██║   ██║██╔══██╗██║ ██╔██╗                    ║
║       ██║  ██║╚██████╔╝██║  ██║██║██╔╝ ██╗                   ║
║       ╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═╝╚═╝╚═╝  ╚═╝                  ║
║                    C O R E                                    ║
║           FPGA Development Platform                           ║
║                                                               ║
╚═══════════════════════════════════════════════════════════════╝
```

<h3>⚡ High-Performance FPGA Development Platform for Advanced Embedded Systems</h3>

<br/>

[![KiCad](https://img.shields.io/badge/KiCad-7.0+-blue?style=for-the-badge&logo=kicad&logoColor=white)](https://www.kicad.org/)
[![PCB Layers](https://img.shields.io/badge/PCB_Layers-4--Layer-orange?style=for-the-badge&logo=pcbway&logoColor=white)]()
[![License](https://img.shields.io/badge/License-MIT-green?style=for-the-badge&logo=opensourceinitiative&logoColor=white)](LICENSE)
[![Status](https://img.shields.io/badge/Status-Active_Development-brightgreen?style=for-the-badge)]()
[![Stars](https://img.shields.io/github/stars/MAHESH-THILAK-K/ADDITIONAL-PROJECT?style=for-the-badge&logo=github&color=yellow)](https://github.com/MAHESH-THILAK-K/ADDITIONAL-PROJECT/stargazers)

<br/>

[🔌 Hardware Overview](#-hardware-overview) • [📐 PCB Design](#-pcb-design) • [📦 BOM](#-bill-of-materials) • [🚀 Getting Started](#-getting-started) • [🤝 Contributing](#-contributing)

<br/>

---

</div>

## 📸 PCB Preview

<div align="center">

| Front Copper (F.Cu) | Board Overview |
|:---:|:---:|
| <img<img width="1919" height="1079" alt="Screenshot 2026-05-16 130814" src="https://github.com/user-attachments/assets/469f25ca-4947-49c1-a2ed-968d6ed5f6ba" />>| <img  width="1918" height="952" alt="AurixCore FPGA Development Platform S" src="https://github.com/user-attachments/assets/fb39d236-7627-4309-aae7-6d3ec2f69c64">|

> *Designed in KiCad — 4-layer PCB with 248 pads, 69 vias, 878 track segments across 59 nets*

</div>

---

## 🧬 Project Overview

**AurixCore FPGA Development Platform** is a compact, feature-rich custom PCB designed for embedded systems development, signal processing, and hardware prototyping. Built using **KiCad**, this platform integrates USB communication, power management, passive filtering, and breakout I/O — making it ideal for FPGA interfacing, microcontroller prototyping, and IoT edge applications.

> Designed from scratch with a focus on signal integrity, minimal EMI footprint, and ease of extensibility.

---

## ✨ Key Features

| Feature | Specification |
|---------|--------------|
| 🔌 **Interface** | USB Type-B Micro (USB_B_Micro) |
| 📡 **UART Bridge** | FT230XS USB-to-UART converter |
| ⚡ **Power** | On-board LDO regulation with bulk + decoupling capacitors |
| 🔁 **Crystal Oscillator** | Y1 — precision clock source |
| 🛡️ **EMI Suppression** | FB1 ferrite bead on power rail |
| 📊 **Passive Network** | 20+ resistors, 17+ capacitors in tuned configurations |
| 🔩 **Connectors** | J2, J3 breakout headers for GPIO/signal routing |
| 🌐 **Net Count** | 59 electrical nets |
| 📐 **Track Segments** | 878 routed, 0 unrouted — fully completed layout |

---

## 🔩 Hardware Overview

```
┌──────────────────────────────────────────────────────────────┐
│                   AurixCore Block Diagram                    │
│                                                              │
│  [USB_B_Micro] ──► [FT230XS UART Bridge] ──► [GPIO Header]  │
│       │                                                      │
│  [5V Input] ──► [LDO Regulator] ──► [3.3V Rail]             │
│                       │                                      │
│              [Ferrite Bead FB1] ──► [Decoupling Caps]        │
│                       │                                      │
│            [Crystal Y1 / Clock Source]                       │
│                       │                                      │
│              [Signal Routing Passive Network]                │
│              R1–R21, C1–C17, D1–D2 arrays                   │
└──────────────────────────────────────────────────────────────┘
```

---

## 📐 PCB Design

### Design Specifications

```yaml
Tool:           KiCad PCB Editor
Layers:         4-layer stackup (F.Cu / In1.Cu / In2.Cu / B.Cu)
Pads:           248
Vias:           69
Track Segments: 878
Nets:           59
Unrouted:       0  (Fully routed ✅)
Min Track Width: 0.0100 mm (0.0004 in)
Grid:           0.0100 mm
```

### Layer Stackup

| Layer | Purpose |
|-------|---------|
| `F.Cu` (Red) | Signal routing, component pads |
| `In1.Cu` | Ground plane |
| `In2.Cu` | Power plane (3.3V / 5V) |
| `B.Cu` | Secondary signal routing |

### Design Rules Compliance

- ✅ **DRC Passed** — Zero errors, zero warnings
- ✅ **Courtyard clearance** — No collisions
- ✅ **All nets routed** — 0 unconnected ratsnest
- ✅ **Impedance-controlled traces** — USB differential pair matched
- ✅ **Decoupling strategy** — Local caps at every IC power pin

---

## 📦 Bill of Materials

<details>
<summary><b>📋 Click to expand full BOM</b></summary>

### Active Components

| Reference | Value | Description | Package |
|-----------|-------|-------------|---------|
| `Y1` | Crystal | Precision oscillator | SMD |
| `FT230XS` (implied) | USB-UART Bridge | FT230XS | SSOP-16 |
| `D1`, `D2` | Diode | Signal/ESD protection | SOD-123 |

### Passives

| Reference | Value | Qty | Type |
|-----------|-------|-----|------|
| `R1–R21` | Various | 21 | Resistor (SMD 0402/0603) |
| `C1–C17` | Various | 17 | Capacitor (MLCC) |
| `C8` | 1µF | 1 | Bulk capacitor |
| `C9`, `C10` | 10µF | 2 | Tantalum / MLCC |
| `FB1` | Ferrite Bead | 1 | Power filter |
| `R19`, `R20` | 330Ω | 2 | LED current limiting |

### Connectors & Mechanical

| Reference | Type | Description |
|-----------|------|-------------|
| `J2` | Header | GPIO breakout |
| `J3` | Header | Auxiliary I/O |
| `USB_B_Micro` | Micro-USB Type B | USB interface |

</details>

---

## 🚀 Getting Started

### Prerequisites

```bash
# Install KiCad 7.0+
sudo apt install kicad         # Ubuntu/Debian
brew install kicad             # macOS
# Or download from https://www.kicad.org/download/
```

### Opening the Project

```bash
# Clone the repository
git clone https://github.com/MAHESH-THILAK-K/ADDITIONAL-PROJECT.git

# Navigate to the project folder
cd "ADDITIONAL-PROJECT/AurixCore FPGA Development Platform"

# Open in KiCad
kicad AurixCore.kicad_pro
```

### Manufacturing Files

Generate Gerber files from KiCad:

```
File → Fabrication Outputs → Gerbers (.gbr)
File → Fabrication Outputs → Drill Files (.drl)
File → Fabrication Outputs → Component Placement (.pos)
```

Recommended PCB manufacturers:
- [JLCPCB](https://jlcpcb.com) — Economical, fast turnaround
- [PCBWay](https://pcbway.com) — High-quality fabrication
- [OSH Park](https://oshpark.com) — Open-source friendly

---

## 📁 Repository Structure

```
AurixCore FPGA Development Platform/
│
├── 📄 AurixCore.kicad_pro        # KiCad project file
├── 📄 AurixCore.kicad_sch        # Schematic
├── 📄 AurixCore.kicad_pcb        # PCB layout
│
├── 📁 gerbers/                   # Fabrication outputs
│   ├── AurixCore-F_Cu.gbr
│   ├── AurixCore-B_Cu.gbr
│   ├── AurixCore-Edge_Cuts.gbr
│   └── AurixCore.drl
│
├── 📁 bom/                       # Bill of Materials
│   └── AurixCore_BOM.csv
│
├── 📁 docs/                      # Documentation & images
│   ├── schematic.pdf
│   └── images/
│
└── 📄 README.md
```

---

## 🛠️ Development Roadmap

- [x] Schematic design complete
- [x] PCB layout & routing complete (0 unrouted)
- [x] DRC verification passed
- [ ] First prototype fabrication
- [ ] Hardware bring-up & testing
- [ ] Firmware/HDL reference design
- [ ] Full documentation & application notes
- [ ] Rev B with expanded I/O

---

## 📊 Project Stats

<div align="center">

| Metric | Value |
|--------|-------|
| Total Pads | **248** |
| Vias | **69** |
| Track Segments | **878** |
| Unique Nets | **59** |
| Completion | **100%** ✅ |

</div>

---

## 🤝 Contributing

Contributions are welcome! Here's how you can help:

1. **Fork** the repository
2. **Create** a feature branch: `git checkout -b feature/your-improvement`
3. **Commit** your changes: `git commit -m 'feat: add signal integrity improvement'`
4. **Push** to branch: `git push origin feature/your-improvement`
5. **Open** a Pull Request

For major changes, please open an issue first to discuss what you'd like to change.

---

## 📜 License

This project is licensed under the **MIT License** — see the [LICENSE](LICENSE) file for details.

```
MIT License — Free to use, modify, and distribute with attribution.
```

---

## 👨‍💻 Author

<div align="center">

**Mahesh Thilak K**

[![GitHub](https://img.shields.io/badge/GitHub-MAHESH--THILAK--K-181717?style=for-the-badge&logo=github)](https://github.com/MAHESH-THILAK-K)

*Designed with ❤️ using KiCad*

---

⭐ **If this project helped you, please give it a star!** ⭐

</div>

---

<div align="center">

<sub>

```
DESIGNED WITH KiCad  •  AurixCore FPGA Development Platform  •  © 2025 Mahesh Thilak K
```

</sub>

</div>
