---
title: "Teaching"
ShowToc: true
tocOpen: true
weight: 30
date: 2025-11-07T15:18:02-05:00
draft: false
---

## Teaching philosophy and statement

**I teach science so my students can make sense of the world and act responsibly within it.** I want them to grasp the scientific principles that explain the microscopic world around - and within - us, and then use those principles to ask questions and test answers.

As a chemist who transitioned into microbiology, using bioinformatics to bridge these worlds, my teaching reflects the transdisciplinary nature of my research and the increasingly digital reality of the natural sciences. As a consequence, questions and answers in my classroom often take the form of a mathematical model or a piece of code. Within that universe, I approach scientific education in the digital era from the perspective that _real proficiency comes from knowing how to think, not just how to code._

I also see it as my responsibility to empower students to engage freely with the world, guided by their scientific curiosity. One way I fulfill that is by shortening the gap between understanding a principle and using it to create something new. Computationally, that means two things:

1. I encourage students to work in the programming language they're most fluent or curious in, and I support them in translating their ideas across tools and contexts. The language is never the point; what matters is thinking computationally: nailing down the logic, structure, and reproducibility of thought.

2. I provide a safe, accessible, preconfigured environment that removes the setup hurdles inherent to computational work and allows students to step directly into using computation as an instrument of their scientific journey (see more below)

### My orienting principles are:
- **Purposeful use of code.** Writing code is a way of structurally thinking through a problem. Its value lies in the insight it produces, not in the software itself.
- **Concepts before computation.** Students should explain a method before they code it.
- **Open-source first.** Students learn on (and produce) tools they can keep using anywhere.
- **Fast feedback.** Frequent, low-stakes formative checks pave the way for summative exams.

## Early Career (Etapa School, EFM)
Before academia, I taught middle and high school at **Colégio ETAPA (EFM)**, where I had the pleasure of leading **high-performance chemistry** instruction for:
- **Chemistry Olympiads** (problem-solving, lab logic, and competition coaching/preparation)
- **Entrance-exam/prep courses** with an emphasis on conceptual depth and speed
- Mentoring talented students toward national and international achievements

![](/img/photo_Etapa_lab.jpg)
_Lab course in December 2012. Those years shaped my teaching style towards scaffolded problem sets and a strong culture of practice._

---

## Zero-Setup Computing Lab (Browser-based via Guacamole)
Starting in late 2024, I led several learning sessions for bioinformatics pipelines. After initially facing several issues with setup on students' own laptops, I decided to implement and deploy a **browser-only, system-agnostic computing lab** that supports hands-on sessions in learning contexts. The main features are:
- **No installs**: works on any system (macOS, Windows, Linux, Chromebooks) - all you need is internet access a modern web browser
- **Pre-configured desktops**: terminal, text editors, data, and toolchains are ready on login
- **Multi-language** support (R, Julia, Python, javascript) + shells, Git, and Quarto for literate workflows
- **Persisted home directories** + versioning; instructors can publish fresh images per module, restart stale environemnts from scratch and cleanup easily
- **Secure remote access** with per-student credentials; clipboard & secure file upload enabled

**_Why this matters:_** students spend time **learning analysis**, not battling drivers, compilers, or package managers. It also _levels the playing field_ for those without powerful laptops or those relying on institutional systems that make it hard to install new software.

> _I maintain this environment using my own resources, so it's only available by demand when necessary. If you'd like to see how it works, feel free to reach out! I'd be happy to schedule a brief live demonstration._
