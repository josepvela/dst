dst
===

Data Scientist Toolbox Course

jv - notes

# Development environment on Windows 7 with Emacs, ESS, Git

*Download emacs 24 with Vincent Goulet compilation as a development environment from vgoulet.act.ulaval.ca/en/emacs/windows/
*Download Git
*Create GitHub
*Test using Git shell
*Configure Emacs
...
(setq gitW7 "D:/dev/Git/bin/sh.exe --login -i")
(setq explicit-shell-file-name "D:/dev/Git/bin/sh.exe")
(setq shell-file-name explicit-shell-file-name)
(add-to-list 'exec-path "D:/dev/Git/bin")
...
*Install Magit for emacs
Install using *package*

    (when (>= emacs-major-version 24)
          (require 'package)
          (package-initialize)
          (add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/") t)
          )


* Using magit
  M-x magit-status
  s - to add file under cursor to stage
  c - to write a commit message - c-c c-c no finish edit
  P P - to push






## header 2

### header 3

* uno
* dos
* tres