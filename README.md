# Real-Vanilla Server Pack

**A vanilla Minecraft server pack for Fabric — focused only on optimization and convenience, without changing gameplay.**

---

## 📦 Where can I download the pack?

All mods are distributed through the official Modrinth platform.

👉 **[Download Real-Vanilla Server on Modrinth](https://modrinth.com/modpack/real-vanilla-server)**

This repository contains **only configuration files, server settings, and scripts**.  
The mods themselves are not included in this repository.

---

## 🟠 Why Fabric?

Paper and other servers based on the Bukkit API change game behavior such as redstone, mob spawning, and various mechanics, which breaks the vanilla experience.  
**Fabric** preserves the original game logic while adding only what is needed for performance.

This pack provides **100% vanilla gameplay** with improved performance.

---

## 📂 What is included in this repository?

| File/folder | Purpose |
|------------|---------|
| `/config` | Configuration files for all mods |
| `server.properties` | Server settings |
| `eula.txt` | License agreement |
| `START.bat` | Startup script for Windows |
| `server-icon.png` | Server icon |

---

## 📦 Pack contents

### 🟠 Protection and security
| Mod | Purpose |
|-----|---------|
| **EasyAuth** | Player registration |
| **Antixray** | Protection against x-ray cheaters |
| **Ledger** | Player action logging (CoreProtect-like) |
| **LuckPerms** | Permissions system |

### 🟠 Administration
| Mod | Purpose |
|-----|---------|
| **CustomMotd** | Custom server join message |
| **TAB** | Configurable tab list |
| **TabTps** | Performance monitoring |
| **Spark** | Profiling and debugging |
| **Placeholder API** | Placeholder support |

### 🟢 Optimization
| Mod | Purpose |
|-----|---------|
| **C2ME** | Multithreaded chunk loading |
| **Lithium** | Game logic optimization |
| **FerriteCore** | Memory usage optimization |
| **ServerCore** | Server performance optimization |
| **Krypton** | Network optimization |
| **VMP** | Optimization for large player counts |
| **Noisium** | Noise generation optimization |
| **ScalableLux** | Lighting optimization |

### 🟢 Interaction and atmosphere
| Mod | Purpose |
|-----|---------|
| **VoiceChat** | Proximity voice chat |
| **EmoteCraft** | Emotes and animations |
| **FSit** | Allows players to sit |
| **PlayerAnimationLib** | Animation library |
| **DynamicLights** | Dynamic lighting |
| **SkinRestorer** | Forced skin restoration |

### 📦 Libraries
| Mod | Purpose |
|-----|---------|
| **Fabric API** | Core library for Fabric mods |
| **Fabric Language Kotlin** | Kotlin support |
| **Fabric ORM Jimmer** | Database support |

### 🗺️ World
| Mod | Purpose |
|-----|---------|
| **Chunky** | Chunk pre-generation |

---

## ⚡ Performance

Tested on:
- **CPU:** Ryzen 5 5600G (4.7 GHz)
- **RAM:** 8 GB (the server used 4–5 GB)
- **Result:** stable performance with **30 concurrent players**.

---

## 🚀 Quick start

1. Download the pack from [Modrinth](https://modrinth.com/modpack/real-vanilla-server)
2. Install the additional configs from GitHub
3. Run `START.bat` (Windows) or `java -jar server.jar nogui`
4. Accept the EULA in `eula.txt` by setting `eula=true`
5. Done!

---

## 📝 Notes

- This pack is intended for **Minecraft 1.21.11**
- Questions and suggestions → [Issues](https://github.com/stefanitta/real-vanilla/issues)

---

*Not an official product of Mojang or Microsoft.*
