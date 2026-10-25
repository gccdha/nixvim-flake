# color schemes
{pkgs, ...}:{
  extraPlugins = [(pkgs.vimUtils.buildVimPlugin {
    name = "girly";
    isColorscheme = true;
    src = pkgs.fetchFromGitHub {
        owner = "utubo";
        repo = "vim-colorscheme-girly";
        rev = "7f8c286c9f85d2000fcc04e79941fd0bce8ee13d";
        sha256 = "1xw8ddkvr39fgkjkxdf1fz1z5iqsid0xrq9srp4n346wl0fshr1d";
    };
  })
  pkgs.vimPlugins.tokyodark-nvim
  pkgs.vimPlugins.miasma-nvim
  pkgs.vimPlugins.fluoromachine-nvim
  ];

  colorschemes.vscode.enable = true;
  colorschemes.kanagawa.enable = true;
  colorschemes.melange.enable = true;
  colorschemes.everforest.enable = true;
  colorschemes.rose-pine.enable = true;

  colorscheme = "vscode";
}
