;;; emacs/dired-ng/doctor.el -*- lexical-binding: t; -*-

(when (and IS-BSD (not (executable-find "gls")))
  (warn! "Cannot find gls (GNU ls). This may cause issues with dired"))

(when (modulep! +ranger)
  (warn! "The +ranger flag has been removed from this module"))
