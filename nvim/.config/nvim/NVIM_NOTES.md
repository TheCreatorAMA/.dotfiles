# Notes On My NVIM Setup

*Want to look for some more plugins? Go [here!](https://github.com/rockerBOO/awesome-neovim)*\
*Need some help configuring neovim with lua? Go [here!](https://github.com/nanotee/nvim-lua-guide)*

## Sections

- [LSP](#lsp)

## Plugins
- [nvim-cmp](#nvim-cmp) [](https://github.com/hrsh7th/nvim-cmp)
- [nvim-lspconfig](#nvim-lspconfig) [](https://github.com/neovim/nvim-lspconfig)
- [nvim-lsp-installer](#nvim-lsp-installer) [](https://github.com/williamboman/nvim-lsp-installer)
- [nvim-telescope](#nvim-telescope) [](https://github.com/nvim-telescope/telescope.nvim)
- [nvim-treesitter](#nvim-treesitter)[](https://github.com/nvim-treesitter/nvim-treesitter)
- [nvim-autopairs](#nvim-autopairs)[](https://github.com/windwp/nvim-autopairs)
- [gitsigns](#gitsigns)[](https://github.com/lewis6991/gitsigns.nvim)
- [nvim-tree](#nvim-tree)[](https://github.com/kyazdani42/nvim-tree.lua)
- [bufferline](#bufferline)[](https://github.com/akinsho/bufferline.nvim)
  
## File Set Up
The setup for neovim is all under .config/nvim. The structure within the nvim folder is set up with a init.lua\ 
file which imports all other files under lua/{user name}. Under the {user name} directory is where all configuration\
files for the plugins are placed.

## Notes
---
### bufferline
**Description:**
*Bufferline is a plugin that allows you to see what buffers, windows and tabs you have currently loaded in memory*


**Useful Notes to Remember**  
- Buffers are like "tabs" that most people are use to using. You can switch between buffers using "Shift & h or l" 
- Windows are made when using "vsplit" and can be switched between using "Ctrl & h or l"
- Tabs look like another whole termihttps://github.com/akinsho/bufferline.nvimnal, you can create a new tab using ":tabnew" and switch between them using "g & t" 

### gitsigns
**Description:**
*Git decorations and more for neovim*

### LSP
**Description:**
*LSP (Language Server Protocol), is what allows features such as auto-complete, go to definition, or documentation on hover to work. Each programming language has its own LSP to allow these features to work for that language.*

**Useful Notes to Remember**  
- Folder structure for LSP setup is all under /lsp
  - /settings *(Where all set up options for each LSP are located)*
  - handlers.lua *(Primary setup for all LSP related stuff and keymaps for LSP)*
  - init.lua *(Initialization file for LSP setup)*
  - lsp-installer.lua *(Where to add options for each LSP)*
- To install new LSP server run ":LspInstallInfo" to install new language server and press "i" to install it then follow steps below:
  - View configuration options for LSP [here](https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md).
  - Add new if condition to lsp-installer.lua
  - Add set up options file for that LSP in /settings
- Use ":LspInfo" to see what LSP is attached to the current working file.


**Useful Notes to Remember**
- Type ":Gitsigns" then tab to see what commands you can use.
  - Example command is ":Gitsigns preview_hunk" which shows you what changed in current hunk that cursor is in.

### nvim-cmp
**Useful Notes to Remember**
- Use tab when the cmp window pops up to view snippet.
- Use tab to jump to next fillable field when snippet is used.

  ```
  function {Start} ( {Tab to me!} )
    { Tab to me! }
  end
  ```

- For more completion [sources](https://github.com/hrsh7th/nvim-cmp/wiki/List-of-sources)
  - To add a new completion source:
    1. Add new source to plugins.lua
    2. Add the new source to cmp.lua (*you can find the name of it on its repo*)

### nvim-lspconfig

### nvim-lsp-installer

### nvim-telescope
**Description:**
*nvim-telescope is a fuzzyfinder, basically an OP way of navigating files and searching files.*

**Useful Notes to Remember**
- There is A LOT more you can do other than live_grep and file searching. Be sure to explore using ":Telescope <tab>"
- You can modify the way telescope looks by modifying the theme in keymaps.lua
- Extensions for telescope can be found [here](https://github.com/nvim-telescope/telescope.nvim/wiki/Extensions).

### nvim-treesitter
***Description:***
*nvim-treesitter is what does syntax highlighting for languages*

### nvim-autopairs
**Description:**
*Auto closing for quotes, brackets, parantheses and more*\

**Useful Notes to Remember**
- Fast wrap

### nvim-tree
**Description:**
*File explorer for neovim*




