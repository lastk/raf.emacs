(configuration-layer/declare-layers '(auto-completion
                                      git
                                      markdown
                                      org
                                      syntax-checking
                                      version-control
                                      sql
                                      yaml
                                      php
                                      javascript
                                      helm
                                      dash
                                      shell
                                      (shell :variables shell-default-shell 'ansi-term)
                                      (shell :variables shell-default-term-shell "/bin/zsh")
                                      (ruby :variables ruby-version-manager 'rvm)
                                      ruby-on-rails
                                      html
                                      gtags
                                      vim-powerline))
