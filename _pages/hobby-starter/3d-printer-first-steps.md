---
layout: single
title: "I Bought a 3D Printer - What's Next?"
permalink: /hobby-starter/3d-printer-first-steps/
sidebar:
  nav: side
date: 2026-04-04
categories: [hobby-starter, 3d-printing, digital-crafting]
tags: [3d-printing, beginner, getting-started, first-print, plant-stake, fdm-printer, slicer, tinkercad, mylasertools, stl]
excerpt: "You just got a 3D printer - now what? This guide covers bed levelling, slicer setup, finding your first model, and printing a plant stake as your very first real project."
seo:
  title: "I Bought a 3D Printer - What's Next? | Crafting Supply Hub"
  description: "New 3D printer owner? Learn bed levelling, slicer software, where to find free models, and how to print your very first project - a plant stake - step by step."
  type: "article"
  keywords: [3d printer beginner, 3d printer first steps, how to use 3d printer, slicer software beginner, first 3d print, plant stake 3d print, fdm beginner, ender 3 beginner]
  canonical_url: "https://craftingsupply.ca/hobby-starter/3d-printer-first-steps/"
---

You have a 3D printer. At this exact moment it is either sitting half-assembled on your desk or fully assembled and staring at you while you wonder what to do next. Either way - this guide walks you through the whole process from first setup to your first useful print.

---

## Step 1: Understand What Type of Printer You Have

The two main consumer printer types work very differently.

| Type | Examples | How It Works | Best For |
|---|---|---|---|
| **FDM (Fused Deposition Modelling)** | Ender 3, Bambu Lab A1, Prusa MK4, AnkerMake M5C | Melts plastic filament and deposits it layer by layer | Most beginners - affordable, wide material options |
| **MSLA/Resin** | Elegoo Saturn, Anycubic Photon, Bambu Photon | UV light cures liquid resin layer by layer | High detail (miniatures, jewellery) - more involved post-processing |

**This guide focuses on FDM**, which is where most beginners start. Resin printing is worth exploring later but involves additional safety precautions (gloves, UV curing station, resin disposal) that add complexity for a first-time setup.

---

## Step 2: First-Time Setup - Bed Levelling

Bed levelling is the single biggest source of failed first prints. A well-levelled bed makes everything else easier.

| Levelling Method | What to Do |
|---|---|
| **Manual levelling** | Slide a piece of standard printer paper under the nozzle at each corner. Adjust the bed knobs until the paper drags slightly with light resistance - not tight, not loose. |
| **Assisted levelling** | Some printers guide you through corners automatically via the screen. Follow the prompts. |
| **Auto bed levelling (ABL)** | Printers with a BLTouch or CRTouch sensor probe the bed and compensate automatically. Still run a first-layer calibration print. |

**The paper test goal:** you should feel a slight drag on the paper. If it slides freely, the nozzle is too high. If it won't slide at all, it's too low (and may scratch your bed surface).

After levelling, print a **bed levelling test** - search for one on Printables.com. It's a thin single-layer grid that shows instantly where your calibration needs adjustment.

---

## Step 3: Install a Slicer

A slicer takes your 3D model (usually an STL or 3MF file) and converts it into the layer-by-layer instructions (GCode) your printer actually follows.

| Slicer | Cost | Best For |
|---|---|---|
| **Bambu Studio** | Free | Bambu Lab printers (works with others too) |
| **Cura (Ultimaker)** | Free | Most popular general slicer, huge community |
| **PrusaSlicer** | Free | Excellent defaults, works with any FDM printer |
| **OrcaSlicer** | Free | Fork of PrusaSlicer with extra features, increasingly popular |

**Recommendation:** Download **PrusaSlicer** or **OrcaSlicer**. Both have excellent preset profiles for common machines and great documentation. Cura is equally good - pick whichever has a profile for your printer.

### Key Settings to Understand First

| Setting | What It Controls | Beginner Default |
|---|---|---|
| **Layer height** | Resolution / print time trade-off | 0.2mm (standard quality) |
| **Infill %** | Interior density of the print | 15% for decorative, 40%+ for functional |
| **Print speed** | How fast the head moves | 50mm/s (slower = better quality) |
| **Supports** | Auto-generated structures for overhangs | Enable auto supports for complex models |
| **Brim** | Extra adhesion around the base | Use for tall, thin prints |

---

## Step 4: Understand Filament

FDM printers use **filament** - spools of plastic that melt and deposit as layers.

| Material | Best For | Difficulty | Print Temp |
|---|---|---|---|
| **PLA** | Beginners, decorative items, prototyping | Easy | 200–215°C |
| **PETG** | Functional parts, light outdoor use | Easy–Medium | 230–245°C |
| **ABS** | Heat-resistant parts | Medium-Hard (requires enclosure) | 240–260°C |
| **TPU** | Flexible/rubbery items | Medium | 220–240°C |
| **ASA** | Outdoor UV-resistant parts | Hard | 240–260°C |

**Start with PLA.** It's the most forgiving material, prints at lower temperatures, doesn't warp badly, and produces great results on any well-levelled printer. Once you understand your machine, branch into PETG for stronger parts.

---

## Step 5: Find Models to Print

You don't need to design anything to print great things. Thousands of free models are available:

| Source | Type of Models | Cost |
|---|---|---|
| **Printables.com** | Huge community library, all categories | Free |
| **Thingiverse** | Original community hub, massive archive | Free |
| **MyMiniFactory** | Curated quality models, some paid | Free + paid |
| **[MyLaserTools.com](https://www.mylasertools.com/)** | Free customisable STL generators - type in text, download instantly | Free |
| **Cults3D** | Mix of free and premium designer models | Free + paid |

**MyLaserTools.com** is worth bookmarking specifically because their STL generators let you customise the text/design and download a unique file in seconds - no design software needed. Great for personalised gifts, name tags, and decorative items.

---

## Step 6: Design Your Own Models

When you're ready to create original designs (not just download and print), you'll need modelling software.

| Software | Type | Skill Level | Notes |
|---|---|---|---|
| **Tinkercad** | Browser-based, block builder | Complete beginner | Best starting point - shapes snap together intuitively |
| **Fusion 360** | Full parametric CAD | Intermediate | Free for hobbyists, industry-standard workflow |
| **Blender** | Polygon mesh modeller | Intermediate-Advanced | Better for organic shapes, steep learning curve |
| **OpenSCAD** | Code-based CAD | Intermediate | Great for parametric/mathematical models |

**Tinkercad** is genuinely the best starting point for 3D design beginners. It runs in a browser, requires no installation, and teaches the core concepts of 3D space through a simple drag-and-snap interface. Start there before moving to more powerful tools.

---

## Step 7: Your First Real Project - A Plant Stake

A 3D-printed plant stake is the perfect first functional print. It's small, fast, uses minimal filament, and teaches you the full workflow from model to physical object.

### What You Need

| Supply | Notes |
|---|---|
| **PLA filament** | Any colour - green is thematic but totally optional |
| **STL file** | Use [MyLaserTools.com](https://www.mylasertools.com/) to generate a personalised stake with your plant name |
| **Slicer software** | PrusaSlicer, OrcaSlicer, or Cura |
| **Your printer** | Calibrated and loaded with filament |

### Plant Stake Step by Step

| Step | Action |
|---|---|
| **1. Get your model** | Go to [MyLaserTools.com](https://www.mylasertools.com/) → look for their 3D printable generators → enter your plant name → download the STL |
| **2. Open in slicer** | Drag the STL into PrusaSlicer or OrcaSlicer |
| **3. Orient it** | Lay the stake flat on the print bed (the spike pointing to the right or left) - this avoids supports and prints faster |
| **4. Settings** | Layer height: 0.2mm, Infill: 25%, no supports needed if oriented flat |
| **5. Slice and preview** | Check the layer preview to make sure everything looks right |
| **6. Export GCode** | Save to SD card or send wirelessly to your printer |
| **7. Print it** | Watch the first few layers - if they're not sticking, stop and re-level |
| **8. Remove and clean** | Let the bed cool before removing. Pull gently, or flex a flexible bed plate. |

**Total filament used:** roughly 5–10g - very cheap for a first test. **Print time:** 20–40 minutes at standard speed.

### If You Want to Design Your Own

Open Tinkercad, create a flat rectangle, add a cylinder for the spike, and use the text tool to emboss a plant name into the top face. Export as STL. Done - your first original design.

---

## Free Customisable 3D Models

[MyLaserTools.com](https://www.mylasertools.com/) offers free STL generators where you type in a name or design and download a ready-to-print file immediately. All files are free for commercial use, so you can sell prints you make from them.

| Generator Type | What You Can Make |
|---|---|
| **Personalised text models** | Name plates, plant stakes, gift tags |
| **Ornaments** | Holiday ornaments with custom names |
| **Cake toppers** | Custom wording for celebrations |

This is the fastest path from "I have a printer but no model" to "I have something printing" without learning any design software first.

---

## Common First-Print Problems and Fixes

| Problem | Likely Cause | Fix |
|---|---|---|
| **Print won't stick to bed** | Bed too far from nozzle, or surface not clean | Re-level bed, wipe bed with IPA |
| **Spaghetti (mid-print failure)** | Warping or first layer didn't bond | Lower print speed, use brim, check bed temp |
| **Stringing (thin strings between parts)** | Retraction settings too low | Increase retraction distance in slicer (try 5–7mm for Bowden) |
| **Layer lines very visible** | Normal - that's how FDM looks | Use 0.1mm layers for better quality (longer print) |
| **Elephant foot (base flares out)** | Nozzle too close to bed | Raise Z offset slightly in slicer or on printer |
| **Underextrusion (gaps/weak layers)** | Clog, or print speed too fast | Check for partial clog, reduce speed |

---

## What's Next After Your First Project

| Next Step | Why |
|---|---|
| **Print something functional** | A cable clip, a hook, a replacement part - functional prints show the real value of 3D printing |
| **Try PETG** | Once PLA feels reliable, PETG gives you stronger, slightly flexible prints |
| **Learn Tinkercad** | 30 minutes in Tinkercad and you can design simple things from scratch |
| **Explore Printables.com** | Huge curated library - search for things you actually need |
| **Add OctoPrint or a camera** | Remote monitoring lets you keep an eye on long prints without sitting in the room |

The first 5–10 prints are really about **understanding your specific machine**. Every printer has quirks. Document what settings worked, what failed, and why - that log becomes your most valuable resource as you get more ambitious.

---

## Related Resources on This Site

- [Free Customisable 3D Printing Models: MyLaserTools STL Generator Guide](/digital-crafting/mylasertools-3d-printing/) - full guide to MyLaserTools STL generators
- [3D Printing for Crafters](/digital-crafting/3d-printing-for-crafters/) - integrating 3D printing into your craft projects
- [Digital Crafting](/categories/digital-crafting/) - tools, software, and techniques for digital makers
