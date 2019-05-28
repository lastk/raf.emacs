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
                                      ruby
                                      (defun dotspacemacs-configuration-layers ()
                                        '((ruby :variables ruby-enable-enh-ruby-mode t)))
                                      (defun dotspacemacs-configuration-layers ()
                                        '((ruby :variables ruby-version-manager 'rvm)))
                                      ruby-on-rails
                                      html
                                      gtags
                                      themes-megapack
                                      fasd
                                      restclient
                                      vim-powerline))
