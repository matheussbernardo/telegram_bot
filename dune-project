(lang dune 3.2)

(name telegram_bot)

(generate_opam_files true)

(source
 (github username/reponame))

(authors "Author Name")

(maintainers "Maintainer Name")

(license MIT)

(documentation https://url/to/documentation)

(package
 (name telegram_bot)
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends
  ocaml
  dune
  (yojson
   (>= 1.7.0))
  (cohttp-async
   (>= 5.0.0))
  (core
   (>= v0.15.0)))
 (tags
  (topics "to describe" your project)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
