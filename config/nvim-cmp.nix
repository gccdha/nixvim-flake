{
  plugins.cmp = {
    enable = true;
    autoLoad = true;
    autoEnableSources = true;
    settings = {
      filetype.text.enabled = false;
      sources = [
        { name = "nvim_lsp"; }
        { name = "path"; }
        { name = "buffer"; }
        { name = "emoji"; }
        { name = "spell"; }
        { name = "vimtex"; }
      ];
      snippet.expand = ''
        function(args)
          require('luasnip').lsp_expand(args.body)
        end
      '';
      mapping = {
        "<C-Space>" = "cmp.mapping.complete()";
        "<Up>" = "cmp.mapping.scroll_docs(4)";
        "<Down>" = "cmp.mapping.scroll_docs(-4)";
        "<CR>" = "cmp.mapping.confirm({ select = true })";
        "<S-Tab>" = "cmp.mapping(cmp.mapping.select_prev_item(), {'i', 's'})";
        "<Tab>" = "cmp.mapping(cmp.mapping.select_next_item(), {'i', 's'})";
      };
    };
  };
}
