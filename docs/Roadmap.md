# 🌾 Godot Roadmap for *A Gentle Life*

### 🎯 Goal: Playable farming life-sim prototype

---

# 🟢 Phase 1 — Godot Fundamentals (1–3 days)

## What to Learn

* Scene system (like composables but hierarchical)
* Nodes (Sprite2D, CharacterBody2D, TileMap, Camera2D)
* Signals (event system)
* GDScript basics

## Key Concepts (Compose analogy)

* Scene = reusable composable
* Node tree = UI tree
* Signals = callbacks / state events

## Mini Tasks

✅ Create a project
✅ Add a `CharacterBody2D` player
✅ Move with keyboard input
✅ Add camera follow

👉 Goal: Walk around a blank map.

---

# 🟢 Phase 2 — Tilemaps & World (2–4 days)

## Learn

* TileSet creation
* TileMap painting
* Collision layers

## Mini Tasks

✅ Import Aseprite tiles
✅ Create grass, water, soil tiles
✅ Add collision to water
✅ Build a small farm map

👉 Goal: Walk around a farm environment.

---

# 🟢 Phase 3 — Farming Core Loop (4–7 days)

This is the heart of your game.

## Systems to Build

### 🌱 Soil System

* Tilled soil tile
* Watered state
* Crop planted state

### 🌾 Crops

* Growth stages (frame animation)
* Timer-based growth

## Mini Tasks

✅ Press key to till soil
✅ Plant crop on tilled soil
✅ Crop grows over time
✅ Harvest crop → add to inventory

👉 Goal: Plant → grow → harvest loop.

---

# 🟡 Phase 4 — Inventory System (3–5 days)

You already understand state management — this will feel familiar.

## Features

* Item list
* Stack counts
* UI display

## Mini Tasks

✅ Show inventory panel
✅ Add harvested crops
✅ Select tools (hoe, watering can)

👉 Goal: Functional inventory.

---

# 🟡 Phase 5 — Day/Night & Time System (2–3 days)

## Features

* In-game clock
* Crop growth tied to days
* Lighting change

👉 Goal: Cozy time progression.

---

# 🟡 Phase 6 — Animals (Optional Early Feature)

Start simple.

## Features

* Chicken wandering AI
* Egg production timer

👉 Goal: First living farm element.

---

# 🔵 Phase 7 — Social & Life Sim Elements (Later)

Only after core loop is fun.

* NPC schedules
* Dialogue system
* Friendship levels
* Events/festivals

---

# 🧠 Suggested Learning Order (Simplified)

1. Player movement
2. Tilemap world
3. Farming loop
4. Inventory
5. Time system
6. Animals
7. NPCs & social systems

---

# ⚡ Fast Prototype Plan (2 Weeks)

If you stay focused:

**Week 1**

* Player movement
* Tilemap farm
* Soil + crops

**Week 2**

* Inventory
* Day/night
* Basic UI

👉 Result: Playable prototype 🎉

---

# 🧰 Tools You’ll Use

* Godot Engine
* Aseprite
* GitHub (version control)

---

# 💡 Mindset Shift from App Dev to Game Dev

Key differences:

* Continuous loop (`_process`, `_physics_process`)
* State-driven gameplay
* Player feedback is everything

---
