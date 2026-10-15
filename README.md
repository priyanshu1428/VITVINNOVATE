# VITVINNOVATE
# Custom Linux Developer Environment

A lightweight, keyboard-driven Linux developer setup built using i3wm, Polybar, and Alacritty themed with Catppuccin Macchiato.

## Core Features
- **Visual Consistency**: Unified Catppuccin color scheme across terminal, status bar, launcher, and window manager borders.
- **System Monitoring**: Custom refreshable bash script displaying real-time CPU, RAM, and Battery statistics directly in the status bar.
- **Automated Setup**: Single-script deployment via `install.sh`.

## Keyboard Shortcuts
| Shortcut | Action |
| :--- | :--- |
| `Mod + Enter` | Open Terminal (`Alacritty`) |
| `Mod + d` | Open Application Launcher (`Rofi`) |
| `PrintScreen` | Take Screenshot |
| `Mod + Shift + q` | Close Focused Window |
| `Mod + 1..3` | Switch Workspace |
| `Mod + Shift + 1..3` | Move Window to Workspace |

## Setup Instructions
```bash
git clone [https://github.com/](https://github.com/)<your-username>/dotfiles.git
cd dotfiles
chmod +x install.sh
./install.sh