# dotFiles


# How To Setup Your Mac Terminal

## Install Homebrew

Open up a terminal window and install homebrew with the following command:

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

## Add Homebrew To Path

After installing, add it to the path (replace "[username]" with your actual username):

```bash
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/[username]/.zprofile eval "$(/opt/homebrew/bin/brew shellenv)"
```

## Install iTerm2

To install, run:

```bash 
brew install --cask iterm2
```

Switch to iTerm2 for the remainder of this walkthrough.

## Install Git

If you don't have it installed, install git as well:

```bash
brew install git
```

## Install Oh My Zsh

Run this to install Oh My Zsh:

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

## Install PowerLevel10K Theme for Oh My Zsh

Run this to install PowerLevel10K:

```bash
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
```

Now that it's installed, open the "~/.zshrc" file with your preferred editor and change the value of "ZSH_THEME" as shown below:

```
ZSH_THEME="powerlevel10k/powerlevel10k"
```

To reflect this change on your terminal, restart it or run this command:

```bash
source ~/.zshrc
```

## Install Meslo Nerd Font

Install the font by pressing "y" and then quit iTerm2.

## Update VSCode Terminal Font (Optional)

Open settings.json and add this line:

`"terminal.integrated.fontFamily": "MesloLGS NF"`

## Configure PowerLevel10K

Restart iTerm2. You should now be seeing the PowerLevel10K configuration process. If you don't, run the following:

```bash
p10k configure
```

Follow the instructions for the PowerLevel10K configuration to make your terminal look as desired.

## Increase Terminal Font Size

1. Open iTerm2 preferences
2. Go to Profiles > Text
3. I increase my font size to about 20px

## Install ZSH Plugins

Install zsh-autosuggestions:

```bash
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

Install zsh-syntax-highlighting:

```bash
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```

Open the "~/.zshrc" file in your desired editor and modify the plugins line to what you see below.

```
plugins=(git zsh-autosuggestions zsh-syntax-highlighting web-search)
```

Load these new plugins by running:

```bash
source ~/.zshrc
```

## Install TMUX with Homebrew

```bash
brew install tmux
```
Create ~/.tmux.conf file
```bash
touch ~/.tmux.conf
```

Install tpm (tmux plugin manager)
Run the following:
```bash
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```


## You're Done!

With that, you're finished and should have a much better terminal experience!
