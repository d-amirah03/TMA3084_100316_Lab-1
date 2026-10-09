# TMA3084 Lab 1 - Pizza Order

A Dart console program that calculates the total payment for a pizza order.

## Prices
| Size   | Price (USD) |
|--------|-------------|
| Small  | 5           |
| Medium | 7           |
| Large  | 10          |

## Features
- Imports `dart:io` for user input
- Uses a `switch` statement to get the price by size
- Uses `while` loops to validate the pizza size and quantity input

## How to run
```
dart run pizza_order.dart
```

## Sample run
```
==========================================================
Pizza Price: "Small: 5 USD, Medium: 7 USD, Large: 10 USD"
Please enter your pizza size (small, medium, or large):
large
How many pizzas do you want of large?
4
Your Total Payment is: $40
```