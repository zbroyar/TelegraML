(lang dune 2.0)
(name telegraml)

(generate_opam_files true)
(source (github nv-vn/telegraml))
(maintainers "nv-vn <nv@cock.li>")
(authors "nv-vn <nv@cock.li>")

(package
 (name telegraml)
 (synopsis "Telegram Bot API bindings for OCaml")
 (documentation https://github.com/nv-vn/telegraml)
 (depends
   alcotest fmt logs lwt uri cohttp-lwt-unix
   yojson batteries local lwt_helpers
 )
)
