#!/bin/bash bash-spec-runner

function before_all {
    echo "before_all"
}

function after_all {
    echo "after_all"
}

function before_each {
    echo "before_each"
}

function after_each {
    echo "after_each"
}

function it_should_do_something {
    local a=1
    local b=0

    assert [[ $a -gt $b ]]
}

it_should_do_something_else() {
    local a=1
    local b=0

    assert "[[ $a -ne $b && $a -gt $b ]]"
}

function it_should_do_something_else_again() {
    local a=1
    local b=0

    assert [[ $a -ne $b ]]
}