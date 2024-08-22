(use-package use-package)

(use-package flycheck-grammalecte
  :hook (org-mode . flycheck-mode)
  :custom
  (flycheck-grammalecte-report-apos nil)
  (flycheck-grammalecte-report-esp nil)
  (flycheck-grammalecte-report-nbsp nil)
  :config
  (setq grammalecte--debug-mode t)
  (grammalecte-download-grammalecte)
  (flycheck-grammalecte-setup))
