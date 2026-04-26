
🔐 AES-128 Hardware Encryption Engine

A high-performance AES-128 hardware encryption engine implemented using digital design principles. This project demonstrates secure and efficient encryption using the Advanced Encryption Standard (AES) algorithm in hardware.

📌 Overview

This project implements the AES-128 encryption algorithm in hardware, designed for applications requiring:

Fast data encryption
Low latency
Secure communication
Embedded system integration

The design follows the standard AES pipeline including key expansion and multiple encryption rounds.

⚙️ Features
✅ AES-128 Encryption (128-bit key)
✅ Hardware-based implementation
✅ High-speed parallel processing
✅ Modular design (easy to extend)
✅ Synthesizable and simulation-ready
✅ Optimized for FPGA/ASIC design
🧠 AES-128 Algorithm Summary

AES-128 operates on:

Block size: 128 bits
Key size: 128 bits
Number of rounds: 10

Each round consists of:

SubBytes
ShiftRows
MixColumns (except final round)
AddRoundKey
🏗️ Architecture

The hardware design includes the following modules:

Key Expansion Unit
SubBytes (S-Box) Module
ShiftRows Module
MixColumns Module
AddRoundKey Module
Control Unit / FSM
