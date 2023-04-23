command! -nargs=1 -complete=file NoahTestFile
            \ lua require("noahtests.file").run(vim.fn.expand("<args>"))

command! -nargs=+ -complete=file NoahTestDirectory
      \ lua require('noahtests.directory').run("<args>")
