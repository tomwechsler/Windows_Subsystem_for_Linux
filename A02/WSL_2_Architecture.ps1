﻿#Thank you @ John Savill
<#
WSL 2 Architecture
┌───────────────────┐  ┌───────────────────────────────────┐
│                   │  │                                   │
│                   │  │ ┌──────────────┐ ┌──────────────┐ │
│                   │  │ │              │ │              │ │
│                   │  │ │ LINUX DISTRO │ │ LINUX DISTRO │ │
│                   │  │ │      1       │ │      2       │ │
│  ┌──────────────┐ │  │ │              │ │              │ │
│  │              ◄─┼──┼─►              │ │              │ │
│  │              │ │  │ │              │ │              │ │
│  │    WSL v2    │ │  │ │              │ │              │ │
│  │              │ │  │ │              │ │              │ │
│  │              ◄─┼──┼─┼──────────────┼─►              │ │
│  └──────────────┘ │  │ │              │ │              │ │
│                   │  │ │              │ │              │ │
│                   │  │ └───────┬──────┘ └───────┬──────┘ │
│                   │  │         │                │        │
│                   │  │         │                │        │
│                   │  │         │                │        │
│                   │  │         │                │        │
│                   │  │         │                │        │
│                   │  │         │                │        │
│                   │  │         │                │        │
│  ┌─────────────┐  │  │ ┌───────▼────────────────▼──────┐ │
│  │   WINDOWS   │  │  │ │                               │ │
│  │    KERNEL   │  │  │ │          LINUX KERNEL         │ │
│  │             │  │  │ │                               │ │
│  └─────────────┘  │  │ └───────────────────────────────┘ │
│                   │  │                                   │
└───────────────────┘  └───────────────────────────────────┘
    WINDOWS [VM]                     LINUX VM

┌──────────────────────────────────────────────────────────┐
│                HYPER-V (Type 1 Hypervisor)               │
└──────────────────────────────────────────────────────────┘

┌──────────────────────────────────────────────────────────┐
│                          HARDWARE                        │
└──────────────────────────────────────────────────────────┘
#>