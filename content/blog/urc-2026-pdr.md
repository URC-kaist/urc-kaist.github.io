+++
title = "URC 2026: Preliminary Design Review Submitted"
date = "2025-12-04"
description = "MR2 KAIST submitted the URC 2026 PDR outlining team, resources, rover design, and test plan."
author = "MR2 KAIST"
tags = ["URC 2026", "competition", "PDR", "progress"]
image = "/img/posts/rover.png"
hide_image = true
+++

<div style="margin:1.5rem 0 1rem; text-align:center;">
  <img src="/img/posts/navigation.png" alt="Navigation stack visualization showing DEM-based planning and traversability analysis" style="max-width:100%; height:auto;" loading="lazy">
</div>

We’re excited to confirm that MR2 KAIST is officially competing in the University Rover Challenge 2026. We have submitted our Preliminary Design Review (PDR), which details the team structure, resources, rover architecture, autonomy stack, and science plan for the upcoming season. <!--more-->

<div style="margin:0 0 1.5rem; display:flex; justify-content:center; gap:1rem; align-items:center; flex-wrap:wrap;">
  <img src="/img/posts/rover.png" alt="MR2 rover hardware with redesigned chassis and manipulator" style="max-width:30%; height:auto; min-width:220px;" loading="lazy">
  <img src="/img/posts/actuator.png" alt="Custom CAN-based actuator and motor driver assembly" style="max-width:60%; height:auto; min-width:220px;" loading="lazy">
</div>
Key points from the PDR

- Team and resources: 18 members across mechanical, electrical, software, science, and management, led by Myungwoo Jung. Funding comes from KAIST Mechanical Engineering support, MR Club grants, ESUN filament sponsorship, and member contributions. We operate 24/7 from the KAIST Robotics Club space with 3D printers and electronics benches, plus Idea Factory access for CNC, advanced 3D printing, and PCB prototyping. Campus test sites include a rocky dry pond for mobility trials.
- Project management: Budgeting on Google Sheets, documentation on the team wiki, CAD in Fusion 360, and code/PCBs on GitHub. Regular cadence combines Sunday plenary meetings with bi-weekly sub-team sessions and a Gantt-driven integration plan.
- Rover design: Chassis built from 2020 aluminum extrusions with powder-coated panels; four independently steered and driven wheels tied to an averaging mechanism for stability. The top plate uses M6 mounts for quick module swaps.
- Manipulator: New 6-DOF arm with CAN bus actuators; joints 2 and 3 use 50:1 strain-wave reductions. A four-bar keeps heavy actuators near the base, and each joint has encoder or limit-switch homing.
- Power and electronics: Legacy 6-cell pack replaced by dual COTS power-tool batteries with automatic switchover and hot-swap. Modular Power Distribution and Communication boards feed decentralized CAN motor drivers colocated at actuators. The main controller is now a Jetson Orin Nano Super; the BMS MCU drives an LCD/LED status display.
- Autonomy and software: Migrated from RTAB-Map to a Nav2-based stack. Dual RTK GNSS fused with IMU via EKF for localization; DEM-based global planning, RGB-D traversability analysis, and Regulated Pure Pursuit for local control. Unified ros2_control interfaces and homing. A full Gazebo environment with MDRS terrain plus mock CAN drivers supports pre-integration tests.
- Communications: Expanded from a single 2.4 GHz link to a dual-band ELRS telemetry channel, AirMAX M2 IP backhaul for high bandwidth, and dedicated 5 GHz VTX for low-latency video.
- Science module: Added a cuvette-mounted centrifuge for filtration to reduce scattering before spectroscopy, driven by a BLDC motor. Introduced a custom spectrometer to save mass/volume, redesigned soil penetration system for faster sampling, and retained Biuret/Bradford assays with spectral scanning for biosignature detection.

Next steps

- Incorporate PDR feedback from URC judges as soon as it arrives.
- Run winter field tests on campus terrain to validate mobility, autonomy, and the new power architecture.
- Finalize documentation and media for the next URC milestone submissions.

We will keep sharing progress as we move toward URC 2026.
