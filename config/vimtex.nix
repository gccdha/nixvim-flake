{pkgs,...}:{
  plugins.vimtex = {
    texlivePackage = pkgs.texliveFull;
    enable = true;
  };
}
