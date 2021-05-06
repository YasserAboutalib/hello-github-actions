#!/usr/bin/env bats
@test "Should pass" {
result="$(INPUT_MY_NAME='Mona' entrypoint.sh)"
[ $? -eq 0 ]
}
