(autoload 'confluence-login                     "confluence" "" t)
(autoload 'confluence-get-page                  "confluence" "" t)
(autoload 'confluence-get-page-with-url         "confluence" "" t)
(autoload 'confluence-get-page-at-point         "confluence" "" t)
(autoload 'confluence-get-parent-page           "confluence" "" t)
(autoload 'confluence-get-attachment            "confluence" "" t)
(autoload 'confluence-get-attachment-with-url   "confluence" "" t)
(autoload 'confluence-goto-anchor               "confluence" "" t)
(autoload 'confluence-create-page               "confluence" "" t)
(autoload 'confluence-create-page-with-url      "confluence" "" t)
(autoload 'confluence-get-related-page          "confluence" "" t)
(autoload 'confluence-browse-page               "confluence" "" t)
(autoload 'cfln-destructure-tags-stack-entry    "confluence" "" nil 'macro)
(autoload 'cfln-destructure-load-info           "confluence" "" nil 'macro)
(autoload 'confluence-pop-tag-stack             "confluence" "" t)
(autoload 'confluence-push-tag-stack            "confluence" "" t)
(autoload 'confluence-ediff-merge-current-page  "confluence" "" t)
(autoload 'confluence-ediff-current-page        "confluence" "" t)
(autoload 'confluence-reparent-page             "confluence" "" t)
(autoload 'confluence-rename-page               "confluence" "" t)
(autoload 'confluence-add-label                 "confluence" "" t)
(autoload 'confluence-remove-label              "confluence" "" t)
(autoload 'confluence-get-labels                "confluence" "" t)
(autoload 'confluence-delete-page               "confluence" "" t)
(autoload 'confluence-search                    "confluence" "" t)
(autoload 'confluence-search-in-space           "confluence" "" t)
(autoload 'confluence-search-with-url           "confluence" "" t)
(autoload 'confluence-search-by-type            "confluence" "" t)
(autoload 'confluence-search-by-type-in-space   "confluence" "" t)
(autoload 'confluence-search-by-type-with-url   "confluence" "" t)
(autoload 'confluence-preview                   "confluence" "" t)
(autoload 'confluence-get-info                  "confluence" "" t)
(autoload 'confluence-get-info-with-url         "confluence" "" t)
(autoload 'cfln-rpc-execute                     "confluence" "" nil)
(autoload 'cfln-rpc-execute-async               "confluence" "" nil)
(autoload 'cfln-rpc-execute-internal            "confluence" "" nil)
(autoload 'cfln-rpc-execute-internal-async      "confluence" "" nil)
(autoload 'cfln-rpc-get-page-by-name            "confluence" "" nil)
(autoload 'cfln-rpc-get-page-by-id              "confluence" "" nil)
(autoload 'cfln-rpc-search                      "confluence" "" nil)
(autoload 'cfln-rpc-save-page                   "confluence" "" nil)
(autoload 'cfln-rpc-get-spaces                  "confluence" "" nil)
(autoload 'cfln-rpc-get-space                   "confluence" "" nil)
(autoload 'cfln-rpc-get-labels                  "confluence" "" nil)
(autoload 'cfln-rpc-get-recent-labels           "confluence" "" nil)
(autoload 'cfln-rpc-add-label                   "confluence" "" nil)
(autoload 'cfln-rpc-remove-label                "confluence" "" nil)
(autoload 'cfln-rpc-render-page                 "confluence" "" nil)
(autoload 'cfln-rpc-get-attachments             "confluence" "" nil)
(autoload 'cfln-rpc-get-attachment              "confluence" "" nil)
(autoload 'cfln-rpc-get-page-children           "confluence" "" nil)
(autoload 'cfln-rpc-get-page-ancestors          "confluence" "" nil)
(autoload 'cfln-rpc-get-page-descendents        "confluence" "" nil)
(autoload 'cfln-rpc-get-server-info             "confluence" "" nil)
(autoload 'cfln-ediff-current-page              "confluence" "" nil)
(autoload 'cfln-save-page                       "confluence" "" nil)
(autoload 'cfln-save-is-minor-edit              "confluence" "" nil)
(autoload 'cfln-save-get-comment                "confluence" "" nil)
(autoload 'cfln-revert-page                     "confluence" "" nil)
(autoload 'cfln-show-page                       "confluence" "" nil)
(autoload 'cfln-insert-page                     "confluence" "" nil)
(autoload 'cfln-show-search-results             "confluence" "" nil)
(autoload 'cfln-insert-search-results           "confluence" "" nil)
(autoload 'cfln-search-browse-function          "confluence" "" nil)
(autoload 'cfln-simple-browse-function          "confluence" "" nil)
(autoload 'cfln-get-parent-page-id              "confluence" "" nil)
(autoload 'cfln-show-attachment                 "confluence" "" nil)
(autoload 'cfln-insert-attachment               "confluence" "" nil)
(autoload 'cfln-insert-image                    "confluence" "" nil)
(autoload 'cfln-attachment-download-callback    "confluence" "" nil)
(autoload 'cfln-bmp-to-tif                      "confluence" "" nil)
(autoload 'cfln-format-attachment-buffer-name   "confluence" "" nil)
(autoload 'cfln-create-temp-attachment-file     "confluence" "" nil)
(autoload 'cfln-get-server-info                 "confluence" "" nil)
(autoload 'cfln-is-version-at-least             "confluence" "" nil)
(autoload 'cfln-prompt-page-info                "confluence" "" nil)
(autoload 'confluence-prompt-page-by-component  "confluence" "" nil)
(autoload 'confluence-prompt-page-by-path       "confluence" "" nil)
(autoload 'cfln-prompt-url                      "confluence" "" nil)
(autoload 'cfln-prompt-space-name               "confluence" "" nil)
(autoload 'cfln-prompt-page-name                "confluence" "" nil)
(autoload 'cfln-prompt-path                     "confluence" "" nil)
(autoload 'cfln-minibuffer-setup                "confluence" "" nil)
(autoload 'cfln-get-space-name-from-path        "confluence" "" nil)
(autoload 'cfln-get-page-name-from-path         "confluence" "" nil)
(autoload 'cfln-complete-space-name             "confluence" "" nil)
(autoload 'cfln-complete-page-name              "confluence" "" nil)
(autoload 'cfln-complete-page-path              "confluence" "" nil)
(autoload 'cfln-complete-recent-label-name      "confluence" "" nil)
(autoload 'cfln-update-buffer-name              "confluence" "" nil)
(autoload 'cfln-format-buffer-name              "confluence" "" nil)
(autoload 'cfln-get-url                         "confluence" "" nil)
(autoload 'cfln-get-default-space               "confluence" "" nil)
(autoload 'cfln-maybe-url-decode-entities-in-value "confluence" "" nil)
(autoload 'cfln-url-decode-entities-in-string   "confluence" "" nil)
(autoload 'cfln-url-decode-entities-in-buffer   "confluence" "" nil)
(autoload 'cfln-number-entity-to-string         "confluence" "" nil)
(autoload 'cfln-insert-untranslated-entity      "confluence" "" nil)
(autoload 'cfln-string-to-number-entity         "confluence" "" nil)
(autoload 'cfln-remove-untranslated-entity      "confluence" "" nil)
(autoload 'cfln-url-encode-nonascii-entities-in-string "confluence" "" nil)
(autoload 'confluence-mode                      "confluence" "" t)
(autoload 'confluence-search-mode               "confluence" "" t)
(autoload 'with-quiet-rpc                       "confluence-edit" "" nil 'macro)
(autoload 'cfln-get-page-anchors                "confluence-edit" "" nil)
(autoload 'cfln-read-string                     "confluence-edit" "" nil)
(autoload 'cfln-read-string-simple              "confluence-edit" "" nil)
(autoload 'cfln-read-char                       "confluence-edit" "" nil)
(autoload 'cfln-complete                        "confluence-edit" "" nil)
(autoload 'cfln-result-to-completion-list       "confluence-edit" "" nil)
(autoload 'cfln-get-struct-value                "confluence-edit" "" nil)
(autoload 'cfln-set-struct-value-copy           "confluence-edit" "" nil)
(autoload 'cfln-set-struct-value                "confluence-edit" "" nil)
(autoload 'cfln-string-notempty                 "confluence-edit" "" nil)
(autoload 'cfln-string-empty                    "confluence-edit" "" nil)
(autoload 'confluence-newline-and-indent        "confluence-edit" "" t)
(autoload 'confluence-list-indent-dwim          "confluence-edit" "" t)
(autoload 'confluence-modify-list-indent        "confluence-edit" "" t)
(autoload 'cfln-region-is-active                "confluence-edit" "" nil);;defsubst
(autoload 'cfln-hard-newline                    "confluence-edit" "" nil);;defsubst
(autoload 'cfln-format-block-tag                "confluence-edit" "" nil)
(autoload 'cfln-wrap-text                       "confluence-edit" "" nil)
(autoload 'confluence-boldify-text              "confluence-edit" "" t)
(autoload 'confluence-italicize-text            "confluence-edit" "" t)
(autoload 'confluence-strike-text               "confluence-edit" "" t)
(autoload 'confluence-underline-text            "confluence-edit" "" t)
(autoload 'confluence-superscript-text          "confluence-edit" "" t)
(autoload 'confluence-subscript-text            "confluence-edit" "" t)
(autoload 'confluence-cite-text                 "confluence-edit" "" t)
(autoload 'confluence-linkify-text              "confluence-edit" "" t)
(autoload 'confluence-codify-text               "confluence-edit" "" t)
(autoload 'confluence-linkify-anchor-text       "confluence-edit" "" t)
(autoload 'confluence-linkify-attachment-text   "confluence-edit" "" t)
(autoload 'confluence-embed-text                "confluence-edit" "" t)
(autoload 'confluence-insert-anchor             "confluence-edit" "" t)
(autoload 'confluence-insert-horizontal-rule    "confluence-edit" "" t)
(autoload 'confluence-backward-paragraph-or-block "confluence-edit" "" t)
(autoload 'confluence-forward-paragraph-or-block "confluence-edit" "" t)
(autoload 'cfln-beginning-of-block-p            "confluence-edit" "" nil)
(autoload 'cfln-end-of-block-p                  "confluence-edit" "" nil)
(autoload 'confluence-edit-mode                 "confluence-edit" "" t)
(provide 'confluence-mode-autoloads)
