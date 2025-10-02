{pkgs,...}:{
  extraPlugins = [pkgs.vimPlugins."themery-nvim"];
  extraConfigLua = "require('themery').setup({
  themes = {{ name = 'Pink Light',
              colorscheme = 'girly',
              before = [[
                vim.opt.background = 'light'
              ]],
            },
            { name = 'Pink Dark',
                colorscheme = 'girly',
                before = [[
                  vim.opt.background = 'dark'
                ]],
            },
            { name = 'VS Code dark',
                colorscheme = 'vscode',
                before = [[
                  vim.opt.background = 'dark'
                ]],
            },
        }
  })";
} 
