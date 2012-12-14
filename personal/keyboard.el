;; (begin) ENABLE BUFFER WINDOW RESIZE SHORTCUTS
(global-set-key (kbd "S-C-<left>") 'shrink-window-horizontally)
(global-set-key (kbd "S-C-<right>") 'enlarge-window-horizontally)
(global-set-key (kbd "S-C-<down>") 'shrink-window)
(global-set-key (kbd "S-C-<up>") 'enlarge-window)
;; (end) ENABLE BUFFER WINDOW RESIZE SHORTCUTS

;; (begin) ENABLE MAC KBD BINDINGS
(setq mac-option-modifier nil
      mac-command-modifier 'meta
      x-select-enable-clipboard t)
;; (end of code-snippet)
