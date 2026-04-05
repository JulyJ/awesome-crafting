---
layout: single
title: "I Bought a Laser Cutter - What's Next?"
permalink: /hobby-starter/laser-cutter-first-steps/
sidebar:
  nav: side
date: 2026-04-04
categories: [hobby-starter, laser-cutting, digital-crafting]
tags: [laser-cutter, beginner, getting-started, svg-design, first-project, plant-stake, mylasertools, diode-laser, co2-laser]
excerpt: "You unboxed your laser cutter - now what? This guide walks you through setup, safety, SVG design basics, and your first real project: a personalised plant stake."
seo:
  title: "I Bought a Laser Cutter - What's Next? | Crafting Supply Hub"
  description: "New laser cutter owner? Start here. Learn safety, software setup, how to create SVG files, and make your first project - a personalised plant stake - step by step."
  type: "article"
  keywords: [laser cutter beginner, laser cutter first steps, how to use laser cutter, svg for laser cutting, first laser project, plant stake laser cut, diode laser beginner, co2 laser beginner]
  canonical_url: "https://craftingsupply.ca/hobby-starter/laser-cutter-first-steps/"
---

Congrats - you have a laser cutter. That feeling of staring at it wondering where to even begin is completely normal. This guide gets you from "I don't know what I'm doing" to running your first successful project with confidence.

---

## Step 1: Safety First - Non-Negotiable

Before you cut a single thing, set up your workspace properly. Laser cutters produce smoke, fumes, and UV light that can cause real harm if ignored.

| Safety Requirement | What to Do |
|---|---|
| **Ventilation** | Vent smoke outside through a window or use an inline fan + filter. Never laser in an unventilated space. |
| **Fire watch** | Never leave the machine unattended while cutting. Keep a fire extinguisher nearby. |
| **Eye protection** | Wear laser-rated safety glasses appropriate for your machine's wavelength. Diode lasers (blue/violet) and CO2 lasers need different lenses. |
| **Material awareness** | Never cut PVC, vinyl with chlorine, or unknown plastics. They release toxic chlorine gas. Stick to wood, cardboard, acrylic, leather, and materials confirmed safe for laser. |
| **Emergency stop** | Know where your power switch is and how to kill the machine fast. |

A cheap inline fan vented to a window is the minimum setup. An enclosed machine with a built-in filter (like a Glowforge or xTool enclosure) is more beginner-friendly but costs more.

---

## Step 2: Understand Your Machine Type

| Machine Type | Examples | Best For | Power Range |
|---|---|---|---|
| **Diode laser** | xTool D1 Pro, Sculpfun S30, Atomstack | Wood, cardboard, leather, thin acrylic | 5W–40W optical |
| **CO2 laser** | OMTech 40W, Glowforge Plus | Thicker acrylic, wood, fabric, anodised aluminum | 40W–150W |
| **Fiber laser** | xTool F1 | Metal engraving, anodised aluminum, hard materials | 20W–50W |
| **Diode + enclosure** | xTool S1, Sculpfun S30 Pro Max | Beginner-friendly diode with safety enclosure | 20W–33W |

Most hobbyist beginners start with a **diode laser** in the 20W–40W range. They are open-frame (require a separate enclosure or ventilation setup), affordable, and very capable for wood and leather projects.

---

## Step 3: Install Your Software

Your laser cutter likely came with basic software, but most experienced users upgrade to one of these:

| Software | Machine Compatibility | Cost | Best For |
|---|---|---|---|
| **LightBurn** | Almost universal | ~$60 USD one-time | The gold standard - worth every cent |
| **LaserGRBL** | GRBL-based machines | Free | Budget option for diode lasers |
| **xTool Creative Space** | xTool machines | Free | Beginners on xTool hardware |
| **Glowforge app** | Glowforge only | Free (cloud-based) | Glowforge owners |
| **RDWorks** | Ruida controllers (CO2) | Free | Chinese CO2 machines |

**LightBurn** is the overwhelming community recommendation if your machine is compatible. The learning curve is gentle and the community support is excellent.

---

## Step 4: Learn the Core Settings

Every cut requires these three settings dialled in for your material:

| Setting | What It Means | Starting Point (Wood, 3mm) |
|---|---|---|
| **Power (%)** | How intense the laser fires | 60–80% for cutting |
| **Speed (mm/s)** | How fast the head moves | 300–600 mm/s for engraving |
| **Passes** | How many times it runs the path | 1–3 for cutting through |

The golden rule: **lower speed + lower power** gives more precise results than cranking both high. Most machines ship with a test card - run it on your material before any real project.

Save your settings as presets once you find what works for each material. This will save you hours of re-testing.

---

## Step 5: Learn SVG Design - The File Format of Laser Cutting

Laser cutters work with **vector files**, most commonly **SVG**. Unlike photos (which are pixel-based), SVGs contain mathematical paths that scale without quality loss and tell the laser exactly where to cut or engrave.

### Two Modes: Cut vs. Engrave

| Mode | How It Works | File Element Used |
|---|---|---|
| **Cut (vector)** | Laser follows a line and cuts through material | Strokes / outlines |
| **Engrave (raster)** | Laser fills an area like a printer, burning the surface | Fills / bitmap images |

### How to Create Your Own SVGs

You don't need expensive software to make laser-ready files. Start with one of these paths:

| Approach | Tools | Skill Level |
|---|---|---|
| **Free generator** | [MyLaserTools.com](https://www.mylasertools.com/) | Zero - browser-based, instant SVG download |
| **Free design software** | Inkscape (desktop), Vectornator | Beginner - drag-and-drop design |
| **Paid design software** | Adobe Illustrator, CorelDRAW | Intermediate - full professional toolset |
| **Trace a drawing** | Inkscape's trace bitmap tool | Beginner - convert sketches to vectors |

For your first few projects, use a **free SVG generator** so you can focus on learning the machine, not the software. Once you're comfortable with settings and materials, learn Inkscape alongside your projects.

### Key SVG Rules for Laser Cutting

| Rule | Why It Matters |
|---|---|
| Use **strokes** (outlines), not fills, for cut lines | Laser follows paths, not filled areas |
| Set stroke colour to tell your software what to do | LightBurn uses colour to separate operations |
| **No overlapping paths** | Double-cutting wastes material and risks fire |
| Keep cut lines at **0.01mm or hairline** weight | Thicker strokes confuse some software |
| Export at correct scale (1px = 1mm or set document units) | Prevents size surprises on the machine |

**Recommended starting point:** Download a free, ready-made SVG from [MyLaserTools.com](https://www.mylasertools.com/) and cut that before designing your own. This separates "learning the machine" from "learning design software" so you're not troubleshooting both at once.

---

## Step 6: Your First Real Project - A Plant Stake

Plant stakes are the perfect first laser project. They are:

- **Small** - uses a scrap of 3mm wood
- **Practical** - you'll actually use it
- **Simple design** - text and basic outlines only
- **Fast** - cuts in 2–5 minutes
- **Satisfying** - shows you the machine's potential immediately

### What You Need

| Supply | Notes |
|---|---|
| **3mm basswood or plywood** | Widely available, cuts clean, forgiving for beginners |
| **SVG file** | Use [MyLaserTools.com](https://www.mylasertools.com/) to generate a plant name label or connected text |
| **LightBurn or equivalent** | For sending the file to your machine |
| **Painter's tape (optional)** | Apply to wood surface before cutting to reduce smoke staining |
| **Sandpaper (optional)** | 220 grit for smoothing edges after cutting |

### Plant Stake Step by Step

| Step | Action |
|---|---|
| **1. Design** | Go to [MyLaserTools.com](https://www.mylasertools.com/) → choose a text generator → type your plant name (e.g. "Basil", "Monstera") → download the SVG |
| **2. Import** | Open your laser software → import the SVG → set the operation to "Cut" |
| **3. Size** | Resize to fit a stake shape - roughly 15cm × 2.5cm is a good starting size |
| **4. Test settings** | Run a small test cut on a corner of your scrap wood to confirm power/speed settings |
| **5. Cut** | Run the job - watch it the entire time |
| **6. Finish** | Sand any rough edges, apply a coat of mineral oil or wood wax if you want weather resistance |

Add a pointed bottom cut to any design and it becomes a proper ground stake. A simple rectangle with a triangular bottom and your plant name engraved is genuinely your whole design - and it looks great.

---

## Free Projects to Cut Right Now

[MyLaserTools.com](https://www.mylasertools.com/) offers 40+ free SVG generators - no signup, no subscription, all files are free for commercial use. Great options for your first sessions:

| Generator Type | Good For Beginners? | Notes |
|---|---|---|
| **Connected text** | Yes | Great for names, labels, stakes |
| **Stencil creator** | Yes | Simple outlines, minimal settings needed |
| **Keychains** | Yes | Small, fast, satisfying |
| **Ornaments** | Yes | Holiday gifts once you're comfortable |
| **Layered maps** | Intermediate | Multiple passes/layers but very impressive |

Download a few different file types and experiment. Cutting the same design in different wood species and thicknesses teaches you more about your machine than any tutorial.

---

## What's Next After Your First Project

| Next Step | Why |
|---|---|
| **Try engraving** | Engrave a photo onto wood - a completely different look from cutting |
| **Experiment with acrylic** | Cuts beautifully, leaves polished edges, great for keychains and signs |
| **Learn Inkscape basics** | Once you're comfortable with the machine, start designing your own files |
| **Join a community** | r/lasercutting, Facebook laser groups, and the LightBurn forums are very active and helpful |
| **Track your material settings** | Keep a log of what worked on what material - this becomes invaluable fast |

The first few sessions are all about **learning the machine's behaviour**. Don't aim for a perfect finished product - aim for understanding how power, speed, and material interact. Everything else follows from that.

---

## Related Resources on This Site

- [Free SVG Generator for Laser Cutting: MyLaserTools Complete Guide](/digital-crafting/mylasertools-laser-cutting-svg/) - deep dive into every MyLaserTools generator
- [How to Make Your Own SVG](/digital-crafting/how-to-make-your-own-svg/) - step-by-step SVG creation from scratch
- [Introduction to Laser Engraving Design](/digital-crafting/laser-engraving-design/) - design principles for laser work
