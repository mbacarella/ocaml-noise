open OUnit2

let suite =
  "Unit tests" >:::
  [ Test_cipher.suite
  ; Test_dh.suite
  ; Test_hash.suite
  ; Test_pattern.suite
  ]

let () =
  run_test_tt_main suite
