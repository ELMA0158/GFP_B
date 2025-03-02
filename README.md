# Game For Peace _ Beautify (GFP_B)

## 介绍 

**Game For Peace _ Beautify (GFP_B)** 是一款基于 Termux 环境开发的工具，专为安卓手机用户设计。它提供了一系列实用的功能，旨在帮助用户在安卓手机上轻松操作。通过这个工具，用户可以完成一些自动化任务，例如批量处理、文件操作等。

## 安装流程 

### 安装步骤 

1. 下载并安装 [ZeroTermux](https://github.com/hanxinhao000/ZeroTermux)（适用于安卓手机）。
2. 打开 Termux 后，执行以下命令来安装必要的依赖，并克隆 GFP_B 仓库：

```bash
pkg update && pkg upgrade -y && rm -rf $HOME/GFP_B && pkg install python -y && pip3 install requests pyyaml tqdm && pkg install git -y && git clone https://github.com/ELMA0158/GFP_B.git && cd GFP_B && chmod +x setup.sh && ./setup.sh
```

上述命令会：
- 更新并升级 Termux 包管理器。
- 删除已存在的 `GFP_B` 文件夹（如果有的话）。
- 安装 Python 和所需的依赖。
- 克隆 `GFP_B` 仓库。
- 赋予 `setup.sh` 文件执行权限并执行该脚本。

### 安装后的验证

安装完成后，你可以通过以下命令来验证工具是否成功安装：

```bash
GFP_B
```

## 官方交流频道 

如果你有任何问题，或者想加入我们的社区进行讨论，欢迎加入我们的 Telegram 频道：

- **Telegram 频道**：[@GFP_B](https://t.me/GFP_B)

## 公益免费 

**GFP_B** 是完全公益免费的工具，不会涉及任何卡密验证、收费内容或其他形式的商业收费。始终致力于为广大用户提供免费的、可靠的工具，所有功能都可以自由使用。

---

# Game For Peace _ Beautify (GFP_B)

## Introduction

**Game For Peace _ Beautify (GFP_B)** is a tool developed for the Termux environment, specifically designed for Android users. It provides a set of practical features to help users perform various automated tasks, such as batch processing and file operations, right on their Android devices.

## Installation Process

### Step-by-step Installation

1. Download and install [ZeroTermux](https://github.com/hanxinhao000/ZeroTermux) (for Android devices).
2. Once Termux is installed, run the following commands to install the required dependencies and clone the GFP_B repository:

```bash
pkg update && pkg upgrade -y && rm -rf $HOME/GFP_B && pkg install python -y && pip3 install requests pyyaml tqdm && pkg install git -y && git clone https://github.com/ELMA0158/GFP_B.git && cd GFP_B && chmod +x setup.sh && ./setup.sh
```

This will:
- Update and upgrade Termux package manager.
- Remove any existing `GFP_B` folder if present.
- Install Python and required dependencies.
- Clone the GFP_B repository.
- Give execution permission to `setup.sh` and run it.

### Verification After Installation

Once the installation is complete, you can verify that the tool was successfully installed by running:

```bash
GFP_B
```

## Official Communication Channel

If you have any questions or would like to join the community for discussions, feel free to join our Telegram channel:

- **Telegram Channel**: [@GFP_B](https://t.me/GFP_B)

## No Charge, No Subscription

**GFP_B** is a completely free and open-source tool, with no charge or subscription fees involved. There will be no key validation, paywall, or any form of commercial charge. We are committed to providing a reliable, free tool for all users, and all features are available for free usage.
