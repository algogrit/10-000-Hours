#! /usr/bin/env lein exec

(println (apply + (filter #(or (= (mod % 3) 0) (= (mod % 5) 0)) (range 1000))))
