# Elixir Enum.reduce Bug with Empty List

This repository demonstrates a subtle bug that can occur when using `Enum.reduce` in Elixir with an empty list and a condition within the reducer function. 

## Problem Description
The provided Elixir code uses `Enum.reduce` to sum numbers greater than 3 from a list. When the input list is empty, it does not correctly handle the base case and may return unexpected results.

## Solution
The solution addresses the empty list case by explicitly handling it with a separate check before calling `Enum.reduce`.