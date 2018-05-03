Bug 216

  $ bug216.c.bin --verbose --encoding=UTF-8
  [----] Criterion v2.3.2
  [====] Running 2 tests from bug216:
  [RUN ] bug216::utf16
  [----] OK: \xc4\x85 (esc)
  [PASS] bug216::utf16
  [RUN ] bug216::utf8
  [----] OK: \xc4\x85 (esc)
  [PASS] bug216::utf8
  [====] Synthesis: Tested: 2 | Passing: 2 | Failing: 0 | Crashing: 0 
