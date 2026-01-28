{
  # Import all your configuration modules here
  imports = [ 
    ./bufferline.nix
    ./options.nix
    ./nvim-tree.nix
    ./lsp.nix
    ./color-schemes.nix
    ./treesitter.nix
    ./ufo.nix
    ./vimtex.nix

    ./alpha.nix
    ./nvim-cmp.nix
    #./colorful-menue.nix
    ./gitsigns.nix
    # ./hardtime.nix
    ./indent-blankline.nix
    ./marks.nix
    ./lualine.nix
    # ./notify.nix
    ./themery.nix
    ./rainbow-delimiters.nix
    ./todo-comments.nix
    ./true-zen.nix
    # ./vim-illuminate.nix
    ./web-devicons.nix
    ./luasnip.nix
    ./keymaps.nix
    ./colorizer.lua
  ];

  # autosave typst files
  programs.nixvim = {
    autoCmd = [
      {
        event = [ "InsertLeave" "TextChanged" ];
        pattern = "*.typ";
        command = "silent! write";
      }
    ];
  };

}
