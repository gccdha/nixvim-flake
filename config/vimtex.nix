{pkgs,...}:{
  plugins.vimtex = {
    texlivePackage = pkgs.texlive.combined.scheme-full;
    enable = true;
  };
}
