bash-spec-runner
===

A bash spec runner

Usage
---

```bash
#!/bin/bash bash-spec-runner
function before_all {
    echo "Executes once before the first test"
}

function after_all {
    echo "Executes once after all the tests have been executed"
}

function before_each {
    echo "Executes before each tests"
}

function after_each {
    echo "Executes after each tests"
}

function it_should_do_something {
    echo "All specs must begin with 'it_'"
    
    assert [[ 1 -eq 0 ]]
    assert "[[ 1 -eq 0 && 2 -eq 0 ]]"
}
```
