---
layout: single
title: "CNC-Carved Topographic & Relief Maps: A Maker's Guide"
permalink: /digital-crafting/cnc-carved-relief-maps/
sidebar:
  nav: side
date: 2026-06-30
categories: [digital-crafting, cnc, maps, woodworking]
tags: [cnc-router, relief-map, topographic-map, carving, mylasertools, vcarve, woodworking, commercial-use]
excerpt: "Take free map designer exports onto a CNC router and carve terrain, lakes, and coastlines into solid hardwood. Which presets carve well, depth-per-step math, V-carved coastlines, and toolpath tips."
seo:
  title: "CNC-Carved Relief & Topographic Maps | Router Guide"
  description: "How to carve topographic and bathymetric maps on a CNC router using free MyLaserTools SVG exports. Pocketing toolpaths, depth math, V-carving, and finishing."
  type: "article"
  keywords: [cnc relief map, cnc topographic map, carved map, router map art, mylasertools, vcarve map]
  canonical_url: "https://craftingsupply.ca/digital-crafting/cnc-carved-relief-maps/"

---

A CNC router and a laser want the same thing from a map: clean vector layers with a clear depth order. The difference is in the build. Where a laser cuts each layer from a separate sheet and you **glue the stack up**, a CNC **carves the whole relief out of one solid board** - each map layer becomes a pocket at a different depth, so the terrain steps *down into* the wood instead of building up off it.

The free [Map Designer on MyLaserTools.com](https://mylasertools.com/map-designer) exports per-layer SVGs that are exactly what your CAM software needs to generate a pocketing toolpath at each elevation or depth band.

## Best Presets for CNC Carving

| Preset | Carves Into |
|---|---|
| [Topography](https://mylasertools.com/map-designer?preset=topography) | Stepped mountain relief |
| [Lake Depth Chart](https://mylasertools.com/map-designer?preset=lake-depth-chart) | A carved lake basin |
| [Coastal Depth Chart](https://mylasertools.com/map-designer?preset=coastal-depth-chart) | A sea-floor basin |
| [Land and Sea Relief Map](https://mylasertools.com/map-designer?preset=land-sea-relief-map) | Mountains and lake depth in one block |

> **Tip:** Fewer, well-chosen layers carve better than all sixteen. 8-10 elevation steps give a clean terrace without an unreasonable number of toolpaths.

## What You'll Need

| Item | Notes |
|---|---|
| CNC router | Shapeoko, Onefinity, X-Carve, or larger |
| CAM software | Carbide Create, VCarve, or Fusion 360 |
| Hardwood blank | Basswood, maple, walnut, or a glued-up panel |
| End mills | A downcut/compression bit (1/8") for pockets, a V-bit for engraving |

## Step 1: Plan Your Depth-Per-Step

On a CNC the layers cut **down**, not up. Decide your total relief depth and divide by the number of layers:

- Example: a **20 mm-deep carve across 10 bands** means each band sits **2 mm** lower than the one above it.
- The **topmost** layer (highest elevation, or the shore plate) is the surface of the board - not pocketed. Every layer below is a pocket cut to its step depth.
- Keep the deepest pocket comfortably above your blank's thickness so you don't cut into the spoilboard.

## Step 2: Export the Layer SVGs

- Export the **per-layer SVG ZIP** - one closed outline per band, named in order.
- Turn on **small-polygon cleanup** to drop tiny islands that would become un-machinable nubs.
- Keep the **holes/inversion** setting as the preset ships it so each band exports as a plate-with-hole.

## Step 3: Toolpath and Carve

1. Import all layer SVGs into one CAM file at the **same origin** so they stay in register.
2. Assign each layer a **pocket toolpath** at its step depth - highest band shallowest, deepest band at full depth.
3. Use a **downcut or compression bit** to keep terrace edges crisp and tear-out free.
4. Add a **V-carve pass** for engraved coastlines, the lake name, or coordinates.
5. Cut a profile pass last with small tabs to release the panel.
6. **Always run a test carve** of two or three bands on scrap to confirm your depth math first.

## Water as an Acrylic Inlay

For depth charts, pocket the basin a few millimetres deep, then cut a matching shape from **tinted blue acrylic** and inlay it for a glassy water surface - or flood the carved basin with **tinted epoxy**.

## Make It Yours

- Carve a favourite peak (Banff, the Tetons, your local ski hill) as a single hardwood block and oil it.
- Paint each pocket a **hypsometric tint** before a light surface sanding so only the terrace tops stay bare wood.
- Glue up a **walnut-and-maple striped blank** so the carved terraces reveal contrasting bands.

For the tool's own walkthrough, see the [MyLaserTools CNC guide](https://mylasertools.com/learn/guides/cnc-carving-maps). New to CNC entirely? Read [I Bought a CNC Router - What's Next?](/hobby-starter/cnc-router-first-steps/).

*All exports are free for commercial use.*
