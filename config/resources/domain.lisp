(in-package :mu-cl-resources)

;; (defparameter *supply-cache-headers-p* t
;;   "when non-nil, cache headers are supplied.  this works together with mu-cache.")

;;;; define the resource

(define-resource thermostat ()
  :class (s-prefix "demo:Thermostat")
  :properties `((:temperature :number ,(s-prefix "demo:temperature"))
                (:location :string ,(s-prefix "demo:location")))
  :resource-base (s-url "http://apiai-demo.narato.be/id/thermostats/")
  :on-path "thermostats")

