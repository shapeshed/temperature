# Temperature

This is an example package intended to demonstrate how to create and distribute a package in Go.

[![Build Status](https://travis-ci.org/shapeshed/temperature.svg?branch=master)](https://travis-ci.org/shapeshed/temperature)

A conversion library for temperatures.

## Installation

    go get -v github.com/shapeshed/temperature

## Usage

    package main

    import (
        "fmt"
        "github.com/shapeshed/temperature"
    )

    f := temperature.CtoF(10)
    fmt.Println(f) // 10

    f := temperature.FtoC(32)
    fmt.Println(f) // 0

<!-- vim: set ts=4 sts=4 sw=4 expandtab: -->
