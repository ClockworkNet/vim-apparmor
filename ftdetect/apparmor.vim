" Normal AppArmor file detection
autocmd BufNewFile,BufRead /etc/apparmor.d/*                    set ft=apparmor
autocmd BufNewFile,BufRead /usr/share/apparmor/extra-profiles/* set ft=apparmor
" Clockwork-specific AppArmor file detection
autocmd BufNewFile,BufRead */apparmor/files/*                   set ft=apparmor
autocmd BufNewFile,BufRead */files/apparmor/*                   set ft=apparmor
autocmd BufNewFile,BufRead */files/*/apparmor/*                 set ft=apparmor
