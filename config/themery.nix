# switch themes with live preview https://github.com/zaldih/themery.nvim#minimal-config
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
            { name = 'VS Code light',
                colorscheme = 'vscode',
                before = [[
                  vim.opt.background = 'light'
                ]],
            },
            { name = 'tokyodark',
                colorscheme = 'tokyodark'
            },
            { name = 'miasma',
                colorscheme = 'miasma'
            },
            { name = 'fluoromachine',
                colorscheme = 'fluoromachine'
            },
            { name = 'kanagawa light',
                colorscheme = 'kanagawa-lotus'
            },
            { name = 'kanagawa dark',
                colorscheme = 'kanagawa-dragon'
            },
            { name = 'kanagawa blue',
                colorscheme = 'kanagawa-wave'
            },
            { name = 'melange light',
                colorscheme = 'melange',
                before = [[
                  vim.opt.background = 'light'
                ]],
            },
            { name = 'melange dark',
                colorscheme = 'melange',
                before = [[
                  vim.opt.background = 'dark'
                ]],
            },
            { name = 'everforest light',
                colorscheme = 'everforest',
                before = [[
                  vim.opt.background = 'light'
                ]],
            },
            { name = 'everforest dark',
                colorscheme = 'everforest',
                before = [[
                  vim.opt.background = 'dark'
                ]],
            },
            { name = 'rose-pine light',
                colorscheme = 'rose-pine-dawn'
            },
            { name = 'rose-pine dark',
                colorscheme = 'rose-pine-main'
            },
            { name = 'rose-pine blue',
                colorscheme = 'rose-pine-moon'
            },
            
        }
  })";
} 
