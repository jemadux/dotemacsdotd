;; -*- no-byte-compile: t; lexical-binding: nil -*-
(define-package "swagger-to-org" "20160611.56"
  "Convert a swagger.json file into an org-mode file."
  '((emacs  "24")
    (cl-lib "0.5")
    (json   "1.4"))
  :url "https://github.com/ahungry/swagger-to-org"
  :commit "181357c71ea24bede263f5706d8781ad65e16877"
  :revdesc "181357c71ea2"
  :keywords '("ahungry" "emacs" "swagger" "openapi" "orgmode" "org" "export")
  :authors '(("Matthew Carter" . "m@ahungry.com"))
  :maintainers '(("Matthew Carter" . "m@ahungry.com")))
