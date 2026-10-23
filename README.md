# Nixvim Config

Todo:
- Install programs for syntax highlighting/linting/autocompletion
    - C[++]
    - MD
    - Python
    - Nix
    - CSS/HTML
    - TEX
- Find some other utilities and asthetics to install
- set up keybinds


---
## Plugins to get/configure/learn

### Learn
- keybinds
    - normal mode
    - insert mode
    - visual mode
    - quickfix
    - plugins
#### Configure
- alpha.nix
  - configure greeter to actually work instead of not working... 
    - how are those commands supposed to work?
  - maybe look at https://github.com/Shatur/neovim-session-manager

- bufferline.nix
  - add a quickswitcher or figure out how to use the one it has.
  - make them look better
  - figure out how groups work

- colorizer.nix
    - set certain filetypes as the only ones that it works on by default

- color-schemes.nix
    - color schemes

- gitsigns.nix
    - figure out some of the more powerful features here
    - look into fugitive.nvim for more features
        - will you ever use them in nvim? who knows

- hardtime.nix
    - make sure that all the messages are working. as is they get overwritten but the notifications should fix that

- indent-blankline.nix
    - look into integrating with rainbow-delimiters and treesitter

- lsp.nix (for LSP servers) 
    - ( also see: https://andrewcourter.substack.com/p/neovim-lsp-basics )
    - look into mason.nvim and mason-lspconfig.nvim
    - and cmp-nvim-lsp, and nvim-cmp, and luasnip and lsp-zero.nvim

- lualine.nix
    - look at what components are available and which ones you should use
    - maybe try to match it somewhat with powerlevel10k

- luasnip.nix
    - just like, figure out what this is and why and how to use it
    - get some snippets i guess

- marks.nix
    - just make sure you know what keybinds come from the plugin and which are the defaults

- notify.nix
    - not used yet just make sure it works

- cmp.nix
    - figure out why spelling isn't working
    - figure out what "buffer" is doing 


 - nvim-tree
 - vim-surround   (to surrond thing with quotes etc)
 - coq            (completion)
 - nvim-treesitter(more LSP stuff??)
   - install language servers and parsers for all the languages that you want to use with it and markdown, makdown_inline)
 - markdown.nvim (both of them)
 - easytables
 - twilight.nvim
 - colortils.nvim
 - nvim-highlight-colors
 - themery.nvim
 - deadcolumn.nvim
 - illuminate
 - visual-whitespace.nvim
 - icon-picker.nvim
 - img-clip.nvim
 - image.nvim
 - cheatsheet.nvim
 - cybu.nvim
 - nvim-numbertoggle
 - vim-nix
 - nvim-dap
   - nvim-dap-virtual-text
   - nvim-dap-ui
     - nvim-nio
 - toggleterm.nvim
 - precognition.nvim
 - leap.nvim
   - repeat.vim
 - nvim-spider
 - which-key.nivm
 - live-command.nvim
 - true-zen.nvim
 - rainbow-delimiters.nvim
 - nvim-autopairs
 - comment.nvim
 - trouble.nvim
 - nvim-web-devicons
 - todo-comments.nvim
   - ripgrep
 - neogen
 - cellular-automaton.nvim
 - telescope.nvim
   - plenary.nvim


##### Maybe Get
 - get kitty to use image plugin
 - lspsaga        (more LSP stuff? make sure not redundant)
 - feline-nvim    (status line)(also see: lualine)
 - floaterm       (floating terminal?)
 - nvim-dap       (debugger support)
 - nvim-lint      (what even is linting?)
 - CHADTree
 - nabla.nvim      (latex stuff)
 - quicknote.nvim  (notes per directory)
 - choose to use obsidian.nvim or neorg (look at how you use obsidian to see if this is viable)
 - windows.nvim   (if you ever figure out how to use windows)
 - usage-tracker.nvim (see what it tracks and how you can make it look cool)
 - url-open       (functionality may be covered somewhere else)
 - FTerm.nvim     (check if nvim has this functionality natively)
 - codewindow.nvim(the thing that shows a mini preview of your code on the right side)
 - telescope-undo.nvim (see your undo tree and search it)
 - yanky.nvim     (clipboard history, i feel like it would be better to just use an external clipboard with history)
 - leetcode.nvim  (get daily leetcode challenges and fetch challenges by number)
   - nui.nvim
 - conform.nvim   (code formatter)

 - maybe a snippit plugin if you want to try snippets
 - OTHER STUFF TOO
    - smooth scrolling
    - maybe autosave maybe not
    - look at all of the rest of the sections


