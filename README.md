# Omarchy Snow Theme

This is the Snow Theme for [Omarchy.org](https://omarchy.org), providing a cohesive and visually appealing configuration set for your Linux desktop environment.

<p align="center">
  <img src="theme.png" alt="Snow Theme Preview">
</p>

> A whisper soft, a silent fall,  
> Of crystals drifting, heeding winter's call.  
> A silver blanket, on the dark earth spread,  
> A memory of the green life fled.  
> This is the snow, the soft and white,  
> The quiet dream of a frozen night.  

## Installation

To install this theme, simply use the `omarchy-theme-install` command:

```bash
omarchy-theme-install https://github.com/bjarneo/omarchy-snow-theme
```

## Known issues

### Lazydocker selection bar not visible

Lazydocker uses ANSI blue as its selection background color. Since this theme maps all ANSI colors to near-black (`#0a0a0a`), the selected row appears as a black bar with invisible text.

To fix, add this to `~/.config/lazydocker/config.yml`:

```yaml
gui:
  theme:
    selectedLineBgColor:
      - reverse
```

This uses reverse video instead of ANSI blue, making the selection visible regardless of the terminal palette. A more permanent fix would be an `omarchy-theme-set-lazydocker` script upstream in Omarchy, similar to the existing `omarchy-theme-set-obsidian` and `omarchy-theme-set-vscode` scripts.

## Neovim theme
[https://github.com/bjarneo/snow.nvim](https://github.com/bjarneo/snow.nvim)

## Complementary theme, Ash
[https://github.com/bjarneo/omarchy-ash-theme](https://github.com/bjarneo/omarchy-ash-theme)

## X.com
[iamdothash](https://x.com/iamdothash)
