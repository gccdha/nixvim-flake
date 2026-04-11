{
  plugins.lsp = {
    enable = true;
    inlayHints = true;
    servers = {
      clangd.enable = true;        # C/C++
      html.enable = true;          # HTML
      cssls.enable = true;         # CSS
      nixd.enable = true;          # Nix
      basedpyright.enable = true;  # Python
      metals.enable = true;        # Scala
      texlab.enable = true;        # LaTeX
      tinymist.enable = true;      # Typst
      verible = {
        enable = true;       # SystemVerilog
        settings = {
          format_on_save = true;
        };
      };
      hls.enable = true;           # Haskell
      rust_analyzer = {            # Rust
        enable = true;               # LSP
        installCargo = true;         # Req. Cargo
        installRustc = true;         # Req. Rustc
      };
    };
  };
}
