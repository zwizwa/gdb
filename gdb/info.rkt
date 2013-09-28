#lang setup/infotab
(define name "gdb")
(define blurb
  '("GDB MI interface."))
(define repositories '("4.x"))
(define homepage "http://github.com/zwizwa/gdb")
(define categories '(devtools metaprogramming))
(define scribblings '(("doc/gdb.scrbl" ())))
(define release-notes
  '(div
    "See the "
    (a ((href "http://github.com/zwizwa/gdb")) "github page")
    " for more information."))
(define version "1.0")
(define deps (list))
(define compile-omit-paths '("examples"))
