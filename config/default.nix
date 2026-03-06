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
    ./hardtime.nix
    ./indent-blankline.nix
    ./marks.nix
    ./lualine.nix
    # ./notify.nix
    ./themery.nix
    ./rainbow-delimiters.nix
    ./todo-comments.nix
    ./true-zen.nix
    # ./vim-illuminate.nix
    ./nvim-surround.nix
    ./web-devicons.nix
    ./luasnip.nix
    ./keymaps.nix
    ./colorizer.lua
  ];

  # autosave typst files
  autoCmd = [
    {
      event = [ "InsertLeave" "TextChanged" ];
      pattern = "*.typ";
      command = "write";
    }
  ];
  
  # extraConfigLua = "local last_error_count = 0\nvim.api.nvim_create_autocmd(\"DiagnosticChanged\", {\n  callback = function(args)\n    local errors = vim.diagnostic.get(args.buf, { severity = vim.diagnostic.severity.ERROR })\n    if #errors > last_error_count then\n      vim.fn.jobstart({ \"paplay\", \"/home/realram/Music/misc/fahhh.mp3\" }, { detach = true })\n    end\n    last_error_count = #errors\n  end,\n})";
}
