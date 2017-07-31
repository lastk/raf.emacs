;;; packages.el --- raf.emacs layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2017 Sylvain Benner & Contributors
;;
;; Author: Rafael Oliveira <rafael@raf.im>
;; URL: https://github.com/lastk/raf.emacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;;; Commentary:

;; See the Spacemacs documentation and FAQs for instructions on how to implement
;; a new layer:
;;
;;   SPC h SPC layers RET
;;
;;
;; Briefly, each package to be installed or configured by this layer should be
;; added to `raf-emacs-packages'. Then, for each package PACKAGE:
;;
;; - If PACKAGE is not referenced by any other Spacemacs layer, define a
;;   function `raf-emacs/init-PACKAGE' to load and initialize the package.

;; - Otherwise, PACKAGE is already referenced by another Spacemacs layer, so
;;   define the functions `raf-emacs/pre-init-PACKAGE' and/or
;;   `raf-emacs/post-init-PACKAGE' to customize the package as it is loaded.

;;; Code:

(defconst raf-emacs-packages
  '(
    ruby)
  )

(defun raf-emacs/post-init-ruby ()
  (ruby :variables ruby-enable-enh-ruby-mode t)
  (ruby :variables ruby-version-manager 'rvm)
)


;;; packages.el ends here
