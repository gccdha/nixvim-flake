{self, ...}: {
  config = {
    viAlias = true;
    vimAlias = true;

    #=====OPTIONS=====
    opts = {
      #---INDENTATION---
      tabstop = 2;
      shiftwidth = 2;
      softtabstop = 2;
      expandtab = true;
      smartindent = true;
      wrap = false; # use ":set wrap" to change this if you need it in certain files
      breakindent = true;

      #---SEARCH---
      incsearch = true;
      hlsearch = true;
      ignorecase = true;
      smartcase = true;

      #---APPEARANCE---
      number = true;
      relativenumber = true;
      termguicolors = true;
      colorcolumn = "100";
      signcolumn = "yes";
      cmdheight = 1;
      scrolloff = 10;
      completeopt = ["menuone" "noinsert" "noselect"];
      cursorline = true;
      list = true;
      listchars = "eol:↲,tab:|->,lead:·,space: ,trail:•,extends:→,precedes:←,nbsp:␣";

      #---BEHAVIOR---
      hidden = true;
      errorbells = false;
      undofile = true;
      backspace = "indent,eol,start";
      splitright = true;
      splitbelow = true;
      autochdir = false;
      mouse = "a";
      guicursor = [
	"n-v-c:block"                                        #normal, visual, cmdline-normal: block, no blink
	"i-ci-ve:ver25-blinkwait700-blinkoff400-blinkon250"  #insert, cmdline-insert, visual-exclude: vert, width25%, blinking
	"r-cr:hor20"                                         #replace, cmdline-replace: hor, height 20%, no blink
	"o:hor50"                                            #Operator-pending: hor, height 50%
	"a:Cursor/lCursor"                                   #all: Cursor/lCursor colors
	"sm:block-blinkwait175-blinkoff150-blinkon175"       #showmatch: block, faster blinking 
      ];
      encoding = "utf-8";
      fileencoding = "utf-8";

    };
    
  };
}
