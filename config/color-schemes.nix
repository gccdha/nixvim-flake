{pkgs,...}:{
  extraPlugins = [(pkgs.vimUtils.buildVimPlugin {
    name = "girly";
    isColorscheme = true;
    src = pkgs.fetchFromGitHub {
        owner = "utubo";
        repo = "vim-colorscheme-girly";
        rev = "7f8c286c9f85d2000fcc04e79941fd0bce8ee13d";
        hash = "1xw8ddkvr39fgkjkxdf1fz1z5iqsid0xrq9srp4n346wl0fshr1d";
    };
  })];
  colorschemes = {
    girly.enable = true;
  };
}
