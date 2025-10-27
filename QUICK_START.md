# Quick Start Guide - Smart To-Do List

## 🚀 Fastest Way to Run the Application

### Option 1: Using Maven (Recommended)

1. **Ensure you have Maven installed**
   ```bash
   mvn --version
   ```

2. **Run the application**
   ```bash
   mvn clean javafx:run
   ```

That's it! The application will start automatically.

### Option 2: Using Gradle (Alternative)

If you prefer Gradle:

1. Create a `build.gradle` file (see example below)
2. Run:
   ```bash
   gradle run
   ```

### Option 3: Manual Compilation

1. **Download SQLite JDBC Driver**
   - Download from: https://github.com/xerial/sqlite-jdbc/releases
   - Save as `sqlite-jdbc.jar` in the project root

2. **Download JavaFX SDK**
   - Download from: https://openjfx.io/
   - Extract to a folder

3. **Compile the project**
   ```bash
   javac --module-path "path/to/javafx/lib" --add-modules javafx.controls -d out -cp ".:sqlite-jdbc.jar" src/com/todo/*.java
   ```

4. **Run the application**
   ```bash
   java --module-path "path/to/javafx/lib" --add-modules javafx.controls -cp "out:sqlite-jdbc.jar" com.todo.TodoApp
   ```

## 📋 Using the Application

### Adding Your First Task

1. Click the **"+ Add Task"** button at the top
2. Enter a task title (required)
3. Optionally add a description
4. Optionally set a due date
5. Click **"Add Task"**

### Managing Tasks

- **Mark Complete**: Check the checkbox next to a task
- **Edit**: Click the "Edit" button to modify task details
- **Delete**: Click the "Delete" button to remove a task
- **Filter**: Use the filter buttons (All/Pending/Completed) at the bottom
- **Clear Completed**: Click "Clear Completed" to remove all finished tasks

### Exporting Your Tasks

1. Click the **"Export Tasks"** button
2. Choose a location and filename
3. Your tasks will be saved as a `.txt` file

## 🎨 Features Preview

- **Modern UI**: Clean, colorful interface with smooth animations
- **Due Dates**: Tasks show when they're due and highlight in red when overdue
- **Smart Filtering**: View all, pending, or completed tasks
- **Persistent Storage**: Your tasks are saved automatically
- **Export Feature**: Save your task list to a file

## 🆘 Need Help?

If you encounter any issues:

1. Make sure you have Java 11 or higher installed
2. Ensure JavaFX SDK is properly configured
3. Check that SQLite JDBC driver is in your classpath
4. Read the full README.md for detailed instructions

## 📝 Notes

- The database file `todos.db` will be created automatically in the project directory
- All task data is stored locally in SQLite
- The application works completely offline

---

**Enjoy managing your tasks! ✨**

