;;; packages.el --- rogue Layer packages File for Spacemacs

(setq rogue-packages
      '(multiple-cursors
        request-deferred
        svg-clock
        csv-mode
        (blackbird :location local)
        cricbuzz
        org-journal
        processing-mode
        vue-mode
        ledger-mode
        flycheck-ledger))

;; Initialize packages
(defun rogue/init-multiple-cursors ()
  (use-package multiple-cursors
    :defer t))

(defun rogue/init-request-deferred ()
  (use-package request-deferred
    :defer t))

(defun rogue/init-svg-clock ()
  (use-package svg-clock
    :defer t))

(defun rogue/init-csv-mode ()
  (use-package csv-mode
    :defer t))

(defun rogue/init-blackbird ()
  (use-package blackbird
    :commands (blackbird-read-lyrics)))

(defun rogue/init-cricbuzz ()
  (use-package cricbuzz
    :defer t))

(defun rogue/init-org-journal ()
  (use-package org-journal
    :defer t))

(defun rogue/init-processing-mode ()
  (use-package processing-mode
    :defer t))

(defun rogue/init-vue-mode ()
  (use-package vue-mode
    :defer t))

(defun rogue/init-ledger-mode ()
  (use-package ledger-mode
    :defer t))

(defun rogue/init-flycheck-ledger ()
  (use-package flycheck-ledger
    :defer t))
