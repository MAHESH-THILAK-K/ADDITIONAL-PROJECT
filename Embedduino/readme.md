# 🚀 Embedduino

> ⚡ Compact Arduino-compatible SMD development board for embedded systems & IoT.

<img width="1910" height="942" alt="Embedduino" src="https://github.com/user-attachments/assets/b81ebc63-998b-47f6-b295-6120ed59c96a" />

---

## 📌 About

**Embedduino** is a custom-designed development board based on the **ATmega328P-AU**, integrating power regulation, communication interfaces, and onboard peripherals into a compact PCB.

It is built to bridge the gap between **Arduino prototyping and real hardware design**.

---

## ✨ Features

* ATmega328P-AU (Arduino UNO compatible)
* 16 MHz Crystal Oscillator
* USB Type-C (5V input)
* 12V Barrel Jack support
* Dual LDO (12V → 5V → 3.3V)
* Bluetooth support (HC-05 / HC-06)
* RGB LED + Status LEDs
* Onboard Buzzer
* ICSP Programming Header
* Full GPIO breakout (D0–D13, A0–A5)

---

## 🧩 Components

| Component     | Description               |
| ------------- | ------------------------- |
| ATmega328P-AU | Microcontroller           |
| TLV76750      | 12V → 5V Regulator        |
| AMS1117-3.3V  | 5V → 3.3V Regulator       |
| WS2812B       | Addressable RGB LED       |
| HC-05         | Bluetooth Module          |
| APDS-9960     | Gesture Sensor (optional) |
| USB-C         | Power Input               |
| Barrel Jack   | 12V Input                 |
| ICSP          | Programming Header        |
| Buzzer        | Audio Output              |

---

## ⚙️ Specifications

* **MCU:** ATmega328P-AU
* **Clock:** 16 MHz
* **Voltage:** 5V / 12V
* **Logic Levels:** 5V / 3.3V
* **Communication:** UART
* **PCB:** 2 Layer

---

## 🚀 Getting Started

**Bootloader**

* Flash using ICSP programmer

**Upload Code**

* Use FTDI / USB-UART
* Select **Arduino UNO** in Arduino IDE

**Power Options**

* USB-C (5V)
* Barrel Jack (12V)

---

## 🔌 Pinout

| Type    | Pins            |
| ------- | --------------- |
| Digital | D0–D13          |
| Analog  | A0–A5           |
| UART    | TX / RX         |
| Power   | 5V / 3.3V / GND |

---

## ⚠️ Note

> DRC is not fully resolved — verify before fabrication.

---
## 🧪 Use Cases

* Robotics
* IoT Projects
* Wireless Systems
* Embedded Learning

---

## 🛠️ Roadmap

* [ ] Fix DRC issues
* [ ] Add USB-UART IC
* [ ] Improve power efficiency
* [ ] Hardware testing

---

## 👨‍💻 Author

**Mahesh Thilak**
🔗 https://github.com/MAATHES-THILAK-K

---

