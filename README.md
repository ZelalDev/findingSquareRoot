# FindingSquareRoot

A simple, command-line Swift tool developed to calculate the integer square root of a given number within a specific range. This project demonstrates the usage of **Error Handling**, **Enums**, and **Control Flow** in Swift.

## ℹ️ About The Project

**FindingSquareRoot** checks if a number between `1` and `10,000` is a perfect square. If it is, it returns the square root; otherwise, or if the number is out of the valid range, it throws a specific custom error.

### Key Features
* **Range Validation:** Ensures the input is between 1 and 10,000.
* **Custom Error Handling:** Uses Swift's `Error` protocol to define specific failure cases.
* **Brute-force Search:** Iterates through possible roots to find the exact match.

## 🛠️ Built With

* [Swift](https://developer.apple.com/swift/) - The programming language used.
* **Foundation** framework.

## 💻 Usage

To run this project, you need to have Swift installed on your machine.

1.  Clone or download the `main.swift` file.
2.  Open your terminal.
3.  Run the following command:

```bash
swift main.swift
```

## Example Output

If the input is 345:

```text
no root has found
```

If the input is 144 (modified in code):

```text
the square root is 12
```

## ⚠️ Error Handling

The project defines an errorTypes enum to handle specific edge cases:

| Error Type | Description |
| :--- | :--- |
| `outOfBounds` | Thrown when the number is less than 1 or greater than 10,000. |
| `noRoot` | Thrown when the number is not a perfect square. |

## 👤 Author
Zelal Aydın

Date: 11.12.2025

Language: Swift
