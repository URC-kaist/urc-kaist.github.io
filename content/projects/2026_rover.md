---
title: 2026 URC Rover
date: 2026-06-08
draft: false
image: img/posts/urc-2026-rovershot.jpeg
---

The 2026 URC rover is MR2 KAIST’s finalist-season platform for the University Rover Challenge. Developed through the 2026 System Acceptance Review, the rover represents a major redesign focused on modularity, reliability, field-ready autonomy, and faster mission operations across science, delivery, equipment servicing, and autonomous navigation tasks.

{{< youtube h1PNtufpOO0 >}}

## Modular Rover Architecture

The rover uses a modular chassis built around aluminum extrusion and quick-swap mounting points for mission hardware. This structure lets the team service, replace, and iterate modules quickly during integration and field testing. The design prioritizes maintainability under outdoor conditions, with accessible electronics, swappable subsystems, and mechanical packaging that supports repeated mission rehearsals.

## Mobility, Power, and Manipulation

For mobility, the 2026 platform uses independently steered and driven wheels tied to an averaging mechanism for stability over rough terrain. The power system moved toward hot-swappable commercial battery packs with modular distribution boards, improving serviceability during long test sessions. The manipulator was redesigned as a 6-DOF arm with CAN-based actuators, homing sensors, and compact high-ratio joints for equipment servicing and sample-handling tasks.

## Autonomy and Communications

The autonomy stack was rebuilt around ROS 2 and Nav2, with RTK GNSS, IMU fusion, depth sensing, traversability analysis, and simulation-backed testing. This gives the rover a clearer software path from lab validation to field navigation. Communications were also expanded with separate links for telemetry, high-bandwidth IP data, and low-latency video so operators can manage the rover more reliably during remote missions.

## Science Workflow

The science subsystem was redesigned around a more compact sampling and analysis workflow. The SAR package describes improvements including soil-handling upgrades, filtration support, and spectrometer-driven analysis intended to make field science faster, lighter, and easier to operate during constrained mission windows.

## Outcome and Next Steps

This rover carried MR2 KAIST through its first URC finals appearance in 2026, where the team ranked 22nd overall with 206.7 points. The field experience gave us concrete data on reliability, operator workflow, autonomy behavior, and mission execution. Those lessons now form the baseline for the next rover iteration.
