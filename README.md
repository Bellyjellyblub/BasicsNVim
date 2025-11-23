# BasicsNVim

<p align="center">
  <img src="https://img.shields.io/badge/Neovim-0.10+-57A143?style=for-the-badge&logo=neovim&logoColor=white" />
  <img src="https://img.shields.io/badge/Lua-5.1+-2C2D72?style=for-the-badge&logo=lua&logoColor=white" />
  <img src="https://img.shields.io/badge/lazy.nvim-active-00d1b2?style=for-the-badge" />
  <img src="https://img.shields.io/github/last-commit/MilakyS/BasicsNVim?style=for-the-badge" />
  <img src="https://img.shields.io/badge/status-testing-yellow?style=for-the-badge" />
</p>

> ⚠️ **Note:** This is my **first test Neovim config**. It’s minimal, experimental, and will be improved over time.

---

## 📦 Features (Test)

* Python LSP (Pyright)
* Autocompletion via `nvim-cmp` + LuaSnip
* Some **GNU nano–like keymaps**
* Basic UI tweaks
* Auto installer (`install.sh`)

---

## 🔧 Installation

### ✅ Automatic installer

```bash
curl -fsSL https://raw.githubusercontent.com/MilakyS/BasicsNVim/main/install.sh | bash
```

Installer:

* Detects existing configs
* Lets you **Backup / Delete / Cancel**
* Clones BasicsNVim
* Installs plugins silently

---

### 📦 Manual

```bash
git clone https://github.com/MilakyS/BasicsNVim ~/.config/nvim
nvim
```

Optional: force plugin sync

```
:Lazy sync
```

---
## 🧠 Notes

* Minimal test config for learning and experimentation
* Python-focused for now; **C/C++ support planned**
* Keymaps and structure are simple so beginners can explore
* Expect changes — this repo will evolve

---

## 📝 TODO

* [ ] Add Treesitter custom configs
* [ ] C/C++ toolchain integration
* [ ] More keymaps and better Nano-like experience

---

## 🔗 Links

* GitHub: [MilakyS](https://github.com/MilakyS)
* Neovim: [neovim](https://neovim.io)
* lazy.nvim: [lazy.nvim](https://github.com/folke/lazy.nvim)
