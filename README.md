# README: Simple Counter App

This project is a **Simple Counter App** built using **Flutter**. It demonstrates basic concepts of state management, user interaction, and UI design in Flutter.

## Features
- **Increment:** Increases the counter by 1.
- **Decrement:** Decreases the counter by 1.
- **Reset:** Resets the counter to 0.
- **Dynamic Text Color:**
  - Green for positive numbers.
  - Red for negative numbers.

## Learning Objectives
This activity helps in understanding:
1. How to create a **StatefulWidget**.
2. Using the **setState()** method to update UI dynamically.
3. Structuring a basic Flutter app with widgets like:
   - **Scaffold**
   - **AppBar**
   - **Column**
   - **Row**
   - **Text**
   - **FloatingActionButton**
4. Styling widgets using properties like `TextStyle` and `color`.

## Code Structure
### `main()` Function
The entry point of the application:
```dart
void main() {
  runApp(
    const MaterialApp(
      home: MyWidget(),
    ),
  );
}
```
- **MaterialApp**: Provides the app with Material Design visuals.
- **MyWidget**: The main StatefulWidget that houses the counter logic.

### `MyWidget` Class
This is the main widget of the app:
- **State Management:**
  - Uses the `_number` variable to track the current counter value.
  - `setState()` is used to update the UI when `_number` changes.
- **Methods:**
  - `increment()`: Increases `_number` by 1.
  - `decrement()`: Decreases `_number` by 1.
  - `reset()`: Resets `_number` to 0.

### UI Design
- **AppBar:** Displays the app title.
- **Body:**
  - Displays the current counter value in a dynamic color (green or red).
  - Includes three buttons for increment, decrement, and reset actions.
- **Buttons:**
  - Implemented using `FloatingActionButton`.

### Example UI Layout
```
+-------------------------------------+
|         Practice Coding Skills!     |
+-------------------------------------+
|   Current number:                  |
|           0                        |
|                                     |
| [ Add ] [ Reset ] [ Subtract ]      |
+-------------------------------------+
```

## How to Run
1. Clone the repository or copy the code to your local machine.
2. Open the project in your Flutter-supported IDE (e.g., Android Studio, VS Code).
3. Ensure Flutter SDK is installed and configured.
4. Run the app using:
   ```bash
   flutter run
   ```

## Possible Enhancements
1. Add a persistent storage feature to save the counter value between app restarts.
2. Include animations for smoother transitions when the counter value changes.
3. Allow users to customize increment and decrement steps.

## Conclusion
This Simple Counter App is a great starting point for learning Flutter. It provides hands-on experience with widgets, state management, and user interaction, laying the foundation for building more complex applications.

