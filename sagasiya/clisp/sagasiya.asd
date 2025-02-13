; sagasiya system definition
(defsystem :sagasiya
  :description "sagasiya: a proof analyzer"
  :version "0.1"
  :author "Shinichi OMURA(song.of.sand@gmail.com)"
  :licence "MIT licence"
  :serial t
  :components 
    (
      (:file "sagasiya-package")
      (:file "sagasiya-front" :depends-on ("sagasiya-package"))
    )
)
