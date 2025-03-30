# Flutter Assignment 1

## Overview
This is a simple Flutter application that demonstrates state management using `StatefulWidget`. The app allows users to:

- Add text to the screen
- Remove the text
- Change the background color

## Features
- Displays a message when the "Add Text" button is pressed
- Clears the message when the "Remove Text" button is pressed
- Toggles the background color between white and blue-grey when the "Change Background" button is pressed

## Installation
1. Ensure you have Flutter installed. If not, follow the [Flutter installation guide](https://flutter.dev/docs/get-started/install).
2. Clone this repository or create a new Flutter project and replace the `main.dart` file with the provided code.
3. Navigate to the project directory and run:
   ```sh
   flutter pub get
   flutter run
   ```

## Code Explanation
- The `TextApp` class is a `StatefulWidget` that holds the app's state.
- The `_TextAppState` class manages the application state using three functions:
  - `addText()`: Sets the text to "Hello, Flutter!"
  - `removeText()`: Clears the text
  - `changeBgColor()`: Toggles the background color between white and blue-grey
- The UI consists of an `AppBar`, a `Column` with a `Text` widget, and three `ElevatedButton` widgets.

