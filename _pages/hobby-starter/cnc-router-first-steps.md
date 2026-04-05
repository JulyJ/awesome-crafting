---
layout: single
title: "I Bought a CNC Router — What's Next?"
permalink: /hobby-starter/cnc-router-first-steps/
sidebar:
  nav: side
date: 2026-04-04
categories: [hobby-starter, cnc, digital-crafting]
tags: [cnc-router, beginner, getting-started, first-project, plant-stake, woodworking, cnc-software, mylasertools]
excerpt: "You just got a CNC router — now what? This guide walks you through tooling, safety, software, feeds and speeds basics, and your first real project: a wood plant stake."
seo:
  title: "I Bought a CNC Router — What's Next? | Crafting Supply Hub"
  description: "New CNC router owner? Learn setup, tooling, software, and how to run your first real project — a wood plant stake — with step-by-step guidance for complete beginners."
  type: "article"
  keywords: [cnc router beginner, cnc first steps, how to use cnc router, cnc software beginner, first cnc project, plant stake cnc, desktop cnc router]
  canonical_url: "https://craftingsupply.ca/hobby-starter/cnc-router-first-steps/"
---

A CNC router is one of the most versatile tools a maker can own — but it has more moving parts (literally and figuratively) than a laser cutter or 3D printer. This guide gets you set up, safe, and making your first real project without the overwhelm.

---

## Step 1: Understand What You Have

Desktop CNC routers range from lightweight hobbyist machines to serious semi-professional setups. Knowing your category helps you set realistic expectations.

| Category | Examples | Typical Materials | Approx. Cost (CAD) |
|---|---|---|---|
| **Entry hobbyist** | 3018 Pro, Genmitsu 3018 | Soft wood, MDF, foam, plastics | $150–$400 |
| **Mid hobbyist** | Shapeoko 4, X-Carve, Onefinity Woodworker | Hardwood, aluminum (light) | $1,500–$3,500 |
| **Prosumer** | Avid CNC, Laguna SmartShop | Hardwood, aluminum, soft metals | $4,000+ |

If you have a 3018 or similar small machine, you will be working primarily with soft materials at slow speeds. That's fine — they're excellent learning tools. Don't try to push them beyond their limits.

---

## Step 2: Safety Before You Cut

CNC routers spin a bit (cutting tool) at 10,000–30,000 RPM. Chips fly. Noise is significant.

| Safety Item | Why It Matters |
|---|---|
| **Safety glasses** | Flying chips are common — always wear them |
| **Hearing protection** | Routers are loud; hearing damage is cumulative |
| **Dust collection** | Wood dust is a respiratory hazard. Use a shop vac at minimum. |
| **Workholding** | Your stock MUST be firmly clamped. A loose piece becomes a projectile. |
| **Know your E-stop** | Every job — keep your finger near the stop or have the pendant in hand |
| **No loose clothing or jewellery** | Nothing dangling near a spinning bit |

Never leave a running CNC unattended. Unlike 3D printing, a CNC cut that goes wrong can damage the machine, destroy the workpiece, and create real hazards.

---

## Step 3: Install Your Software

CNC workflow has two stages: **design software** (CAD) that creates the shape, and **CAM software** that converts the shape into toolpaths the machine follows. Sometimes these are combined.

| Software | Type | Cost | Best For |
|---|---|---|---|
| **Carbide Create** | CAD + CAM | Free | Shapeoko/Nomad users, great beginner UI |
| **Easel (Inventables)** | CAD + CAM (cloud) | Free / $25 USD/mo | X-Carve users, very beginner-friendly |
| **VCarve Desktop** | CAD + CAM | ~$350 USD | Intermediate–advanced, excellent toolpath options |
| **Fusion 360** | Full CAD + CAM | Free for hobbyists | Powerful but steep learning curve |
| **UGS / bCNC** | Sender only | Free | Sending GCode to GRBL machines |

**Recommendation for beginners:** Start with **Carbide Create** or **Easel** depending on your machine. They are designed for new users, include built-in material presets, and produce clean toolpaths for simple projects.

---

## Step 4: Understand Bits (End Mills)

This is where CNC confuses most beginners. "Which bit?" is a real question.

| Bit Type | Use | Beginner-Friendly? |
|---|---|---|
| **Upcut spiral end mill** | General cutting, pockets, profiles | Yes — most common starting bit |
| **Downcut spiral end mill** | Clean top surface finish | Yes — great for plywood |
| **V-bit (60° or 90°)** | V-carving text and decorative lines | Yes — simple and satisfying results |
| **Ball nose** | 3D contour carving | Not for beginners — save for later |
| **Compression bit** | Clean on both faces simultaneously | Intermediate — nice for cabinet work |

Start your collection with: one **1/4" upcut 2-flute end mill**, one **1/8" upcut end mill**, and one **60° V-bit**. These three bits handle the vast majority of beginner projects.

---

## Step 5: Feeds and Speeds — The Basics

This is the concept that trips up almost every new CNC user.

| Term | What It Means | Rule of Thumb |
|---|---|---|
| **Feed rate** | How fast the bit moves through the material (mm/min or IPM) | Slower = safer for beginners |
| **Plunge rate** | How fast the bit moves downward | Always lower than feed rate |
| **RPM** | How fast the spindle spins | Higher RPM = faster bit rotation |
| **Depth of cut** | How deep each pass goes | Start at 50% of bit diameter |
| **Stepover** | How much overlap between passes (for pockets) | 40–50% for finishing |

**Safe starting settings for 3mm MDF with a 1/8" end mill:**
- Feed rate: 1000 mm/min
- Plunge rate: 300 mm/min  
- Depth per pass: 1mm
- RPM: 18,000

Use the material presets in your CAM software first, then dial in from there. Running too slow is rarely dangerous; running too fast can break bits or stall the machine.

---

## Step 6: Learn to Design for CNC

CNC routers use **vector files** (SVG, DXF) or **3D models** as their input. For flat 2.5D work (most beginner projects), an SVG is all you need.

### Where to Get Design Files

| Source | Cost | Notes |
|---|---|---|
| **[MyLaserTools.com](https://www.mylasertools.com/)** | Free | SVG generators designed for laser cutting work perfectly for CNC flat cuts too — same file format |
| **Easel's built-in library** | Free | Hundreds of ready-to-cut designs |
| **Etsy** | $2–$15 CAD | Huge range of CNC-specific SVG/DXF files |
| **Inventables Project Library** | Free | Optimised for X-Carve but works elsewhere |

### Designing Your Own

Once you're comfortable running files, learn to design using the CAM software's built-in drawing tools or Inkscape (free). For 3D carving projects, **Tinkercad** is an excellent browser-based 3D modelling tool for absolute beginners — no download required, intuitive block-based design.

### Key Design Rules for CNC

| Rule | Why It Matters |
|---|---|
| **Inside corners stay rounded** | A round bit cannot cut a perfectly square inside corner |
| **Minimum feature size = bit diameter** | Nothing smaller than your bit can be cleanly cut |
| **Tabs for cutouts** | Add small holding tabs so cut pieces don't fly free at the end |
| **Check climb vs. conventional cut direction** | Matters for surface finish and chip clearance |

---

## Step 7: Your First Real Project — A Wood Plant Stake

A CNC-cut plant stake is the ideal beginner project: small, practical, uses minimal material, and teaches you the full workflow from design to finished piece.

### What You Need

| Supply | Notes |
|---|---|
| **Scrap of 3mm–6mm plywood or pine** | Keep it small — 200mm × 100mm is plenty |
| **SVG file** | Use [MyLaserTools.com](https://www.mylasertools.com/) — generate a text label or simple shape |
| **1/8" upcut end mill** | Standard size, good for small text and profiles |
| **Double-sided tape or clamps** | To hold the stock firmly to the spoilboard |
| **CAM software** | Carbide Create or Easel to generate toolpaths |

### Plant Stake Step by Step

| Step | Action |
|---|---|
| **1. Design** | Go to [MyLaserTools.com](https://www.mylasertools.com/) → choose the connected text or stencil generator → type a plant name → download SVG |
| **2. Import into CAM** | Open Carbide Create or Easel → import the SVG → it should appear at rough scale |
| **3. Set up toolpaths** | Create a **V-carve** or **pocket** operation for the text, and a **profile/contour** cut around the stake outline |
| **4. Add a pointed bottom** | Draw a simple rectangle with a triangle at the bottom — this is your stake profile |
| **5. Set material and bit** | Select your wood type and 1/8" end mill in the software — use the preset feeds/speeds |
| **6. Add tabs** | Add 2–3 small tabs (2mm × 3mm) on the profile cut so the piece stays in place |
| **7. Run the job** | Zero your axes (X, Y, Z), load your file, watch the first few passes carefully |
| **8. Break out and finish** | Cut the tabs with a hobby knife, sand edges with 220 grit |

**Total project time:** 30–60 min including setup for a first attempt. Subsequent stakes take 10 minutes.

---

## Free Project Files to Try

[MyLaserTools.com](https://www.mylasertools.com/) generates SVG files that are immediately usable in any CNC CAM software:

| Generator | CNC Use |
|---|---|
| **Connected text generator** | V-carve or pocket engrave plant names, labels, signs |
| **Stencil creator** | Profile-cut signs with bold lettering |
| **Keychain generator** | Small, fast profile cuts — great for testing feeds/speeds |
| **Ornament generator** | Flat profile-cut ornaments with text |

All files are free and cleared for commercial use, so anything you make can be sold.

---

## What's Next After Your First Project

| Next Step | Why |
|---|---|
| **Try V-carving** | A V-bit carves beautiful text and designs with a single pass — high impact, low complexity |
| **Learn workholding** | Good clamping strategies unlock larger, more complex projects |
| **Cut aluminum (if your machine handles it)** | Requires slow feeds and proper cutting fluid, but very rewarding |
| **Explore 3D toolpaths** | Once flat cuts feel comfortable, try a simple 3D relief carving |
| **Join the community** | r/hobbycnc, r/shapeoko, and Facebook CNC groups are full of experienced makers sharing files and tips |

The CNC learning curve is steeper than laser cutting or 3D printing — but the payoff in capability and material quality is significant. Give yourself a few sessions just to understand the machine's behaviour before expecting production-quality results.

---

## Related Resources on This Site

- [Free SVG Generator for Laser Cutting: MyLaserTools Complete Guide](/digital-crafting/mylasertools-laser-cutting-svg/) — MyLaserTools generators work for CNC SVG files too
- [How to Make Your Own SVG](/digital-crafting/how-to-make-your-own-svg/) — design your own cut files from scratch
- [Digital Crafting](/categories/digital-crafting/) — tools, software, and techniques for digital makers
