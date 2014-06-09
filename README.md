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
...
(when (>= emacs-major-version 24)
  (require 'package)
  (package-initialize)
  (add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/") t)
  )
...
https://www.google.es/url?sa=t&rct=j&q=&esrc=s&source=web&cd=2&cad=rja&uact=8&ved=0CDIQFjAB&url=http%3A%2F%2Fwww.masteringemacs.org%2Farticles%2F2013%2F12%2F06%2Fintroduction-magit-emacs-mode-git%2F&ei=eGiVU6GwO6qj0QWsnYGgDA&usg=AFQjCNE1v_30yJbl3SJfesz4lPPljgEbCg&bvm=bv.68445247,d.bGQ
* Usign magit
From magit-status



## header 2

### header 3

* uno
* dos
* tres