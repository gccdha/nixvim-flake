# Nixvim Config

## Plugins to get/configure/learn
### Learn
- keybinds
    - get notes from email
    - also take notes on plugin keybinds

### Configure
- themes
    - make the pink theme a bit better if possible

- alpha.nix
  - configure greeter to actually work instead of not working... 
    - how are those commands supposed to work?
  - maybe look at https://github.com/Shatur/neovim-session-manager

- bufferline.nix
  - add a quickswitcher or figure out how to use the one it has.
  - make them look better
  - figure out how groups work

- gitsigns.nix
    - figure out some of the more powerful features here
    - look into fugitive.nvim for more features
        - will you ever use them in nvim? who knows

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

- cmp.nix
    - figure out why spelling isn't working
    - figure out what "buffer" is doing 
    - sometimes you want to press enter to create a newline but instead you complete something. this isn't such a big problem now that I am used to it but yeah. vscode uses tab to do the actuall completion
    maybe I need something that cancels completion? because right now i tend to just press space. maybe formalize that as like, shift-space exits the menue?

- nvim-tree
    - there is sooo much that I am not getting out of this i think
    - set up keybinds for showing / hiding the file browser, and maybe rules as well for when in should automatically show and hide if that is possible
    - you can preview files? and open them split or in a new tab??
    - you can create ard rename files??? It implements with Git somehow?? you can delete and trash files? you can filter hiden files and gitignored files?

- rainbow-delimiters.nix
    - read the manual, check what does and doesn't work so well and see if you can improve it

- todo-comments.nix
    - change the colors to be more to your liking (NOTE and TODO are the same color...)
    - figure out the keybinds to jump between TODOs
    - remember to use the quickfix menu or get trouble.nvim for looking at all todos

- treesitter.nix
    - make sure that everything is working as it should, you have all the parsers etc.
    - look into folding...?

- ufo.nix
    - enable it again and try it out again. see if there is another native way to show folding marks
    - see how it interacts with marks.nvim and gitsigns and other gutter stuff (errors)

- telescope.nvim
    -  file picker, buffer picker, general purpose fuzzy finding (probably can replace a number of other plugins here)

### To get
- illuminate nvim
    - show identical strings (show variables of the same name)

- render-markdown.nvim
    - shows markdown preview sort of thing inline

- markview.nvim
    - markdown, html, latex, typst previewer

- twilight.nvim
    - highlight only the current block

- zen mode
    - remove or dim certain ui elements

- colortils.nvim
    - color picker, editor, gradient creator

- img-clip.nvim
    - paste images into markdown docs

- image.nvim
    - render local images with kitty image protocoll

- cybu.nvim
    - cycle buffers like a tab switching quick menu

- nvim-numbertoggle
    - toggle relative or absolute numbers depending on certain factors

- nvim-dap
    - connect debugger protocol to nvim
    - (for C and rust(?))

- nvim-dap-ui or nvim-dap-view
    - more IDE like ui for nvim-dap


- toggleterm.nvim
    - better (?) terminals. idk if this is needed or if I can work with the default terminals


- which-key.nivm
    - cheatsheet like thing

- live-command.nvim
    - show more commands' results live (like find and replace does, but for everything like that)

- nvim-autopairs
    - autopair delims

- trouble.nvim
    - show diagnostics in a seperate window, jump to them, show symbols etc

- neogen
    - inline docs comments editing for multiple languages (C, python, Rust)

- nvim-lint
    - and linters like clippy to linting messages ( i think...)

- conform.nvim
    - code formatting


## Misc Todo
- obsidian?
- multi-cursor
- figure out how to configure cmp to be better
    - configure the emoji thing, turn off the random text thing by deafault
    - see how vscode works and try to copy the keybinds from there. i know they are different somehow...
- figure out a better way to compile and run stuff in nvim
    - specifically python, rust, c
- switch to kitty for image stuff
- figure out how to get hover docs lsp (lspaga ? other options ?)
- figure out how to get a floating terminal
- figure out how to make zellij keybinds not overlap with nvim ones that you use
- get a smooth scroll and smooth cursor plugin
- figure out registers, look into plugins that can preview what is in them maybe

# Notes
- marks
    - marks use m<letter> by default, m' and m\` work as expected
    - marks.nvim adds dm<letter> to delete a mark, m] / m[ for going to next / prev, m: to previw a mark, m, to set the next lowercase mark, dm- to delete marks on line, dm<space> to delete marks in bufffer
