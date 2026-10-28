# Highlight words and hex codes with corresponding colors https://github.com/norcalli/nvim-colorizer.lua
{
  plugins.colorizer = { 
    enable = true;
    settings = {

      user_default_options = {
        names = false;
        RRGGBBAA = true;
        css_fn = true;
      };

      # __unkeyed-1 = "*"; # include every file type. to exclude do __unkeyed-n = "!<filetype>" 
      filetypes = {
      __unkeyed-2 = "*";
      css.css = true;
      html.css = true;
      };
    };
  }; 
}
