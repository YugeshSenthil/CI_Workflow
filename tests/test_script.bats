#!/usr/bin/env bats

@test "script.sh executes successfully with default argument" {
  run ./script.sh
  [ "$status" -eq 0 ]
  [ "$output" = "Processing task for: World" ]
}

@test "script.sh handles custom arguments" {
  run ./script.sh "Engineer"
  [ "$status" -eq 0 ]
  [ "$output" = "Processing task for: Engineer" ]
}
