;;;
;;; this file should be `Index.lisp' and reside in the directory containing the
;;; tsdb(1) test suite skeleton databases (typically a subdirectory `skeletons'
;;; in the tsdb(1) database root directory `*tsdb-home*').
;;;
;;; the file should contain a single un-quote()d Common-Lisp list enumerating
;;; the available skeletons, e.g.
;;;
;;;   (((:path . "english") (:content . "English TSNLP test suite"))
;;;    ((:path . "csli") (:content . "CSLI (ERGO) test suite"))
;;;    ((:path . "vm") (:content . "English VerbMobil data")))
;;;
;;; where the individual entries are assoc() lists with at least two elements:
;;;
;;;   - :path --- the (relative) directory name containing the skeleton;
;;;   - :content --- a descriptive comment.
;;;
;;; the order of entries is irrelevant as the `tsdb :skeletons' command sorts
;;; the list lexicographically before output.
;;;

(
((:path . "corpus0-926") (:content . "[0-926] IGT provided by the linguist, subset of the entire dataset."))
((:path . "corpus927-1854") (:content . "[927-1854] IGT provided by the linguist, subset of the entire dataset."))
((:path . "corpus0-1854") (:content . "[all] IGT provided by the linguist, subset of the entire dataset."))
((:path . "lab2") (:content . "Custom test suite."))
)
