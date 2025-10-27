# Smart To-Do List Application

A modern, feature-rich to-do list desktop application built with Java and JavaFX. Manage your daily tasks with an elegant user interface, smooth functionality, and real-time updates.

## 🎯 Features

### Core Functionalities
- ✅ **Add Tasks**: Create new tasks with title, description, and optional due date
- ✅ **Edit Tasks**: Update task details anytime
- ✅ **Delete Tasks**: Remove individual tasks or clear all completed tasks
- ✅ **Mark Complete/Incomplete**: Toggle task completion status
- ✅ **Data Persistence**: Tasks are saved in SQLite database and persist across sessions

### UI/UX Features
- 🎨 **Modern Design**: Clean interface with pastel colors and gradient buttons
- 🔄 **Smooth Animations**: Subtle hover effects and transitions
- 📱 **Responsive Layout**: Scrollable task list with organized sections

### Advanced Features
- 🔍 **Filter Tasks**: View All, Pending, or Completed tasks
- 📅 **Due Dates**: Set and track due dates with visual indicators
- ⚠️ **Overdue Detection**: Tasks past their due date are highlighted in red
- 📁 **Export Tasks**: Export your task list to a text file

## 🧰 Tech Stack

- **Language**: Java 11+
- **GUI Framework**: JavaFX
- **Database**: SQLite
- **IDE**: Compatible with IntelliJ IDEA, Eclipse, or VS Code

## 📋 Prerequisites

1. **Java Development Kit (JDK) 11 or higher**
2. **SQLite JDBC Driver** - Download from:
   - Maven Central: `org.xerial:sqlite-jdbc:3.42.0.0`
   - Or download JAR from: https://github.com/xerial/sqlite-jdbc/releases

3. **JavaFX SDK 17 or higher** (if not bundled with JDK)

## 🚀 Setup Instructions

### Method 1: Using Maven/Gradle (Recommended)

1. Clone or download this project
2. Add dependencies to your build tool:

#### For Maven (`pom.xml`):
```xml
<dependencies>
    <dependency>
        <groupId>org.xerial</groupId>
        <artifactId>sqlite-jdbc</artifactId>
        <version>3.42.0.0</version>
    </dependency>
    <dependency>
        <groupId>org.openjfx</groupId>
        <artifactId>javafx-controls</artifactId>
        <version>17.0.2</version>
    </dependency>
</dependencies>
```

#### For Gradle (`build.gradle`):
```gradle
dependencies {
    implementation 'org.xerial:sqlite-jdbc:3.42.0.0'
    implementation 'org.openjfx:javafx-controls:17.0.2'
}
```

### Method 2: Manual Setup

1. Download the required JAR files:
   - `sqlite-jdbc-3.42.0.0.jar`
   - JavaFX SDK JAR files

2. Add them to your project's classpath in your IDE

## 🏃 Running the Application

### Command Line:

```bash
# Compile the Java files
javac -cp ".:sqlite-jdbc.jar:javafx-controls.jar" src/com/todo/*.java

# Run the application (adjust path for your JavaFX modules)
java --module-path /path/to/javafx/lib --add-modules javafx.controls -cp ".:sqlite-jdbc.jar:src" com.todo.TodoApp
```

### Using IDE:

1. **IntelliJ IDEA**:
   - File → Open → Select project folder
   - Configure JavaFX SDK in Project Structure
   - Add SQLite JDBC JAR as a library
   - Run `com.todo.TodoApp`

2. **Eclipse**:
   - File → Import → Existing Projects into Workspace
   - Add SQLite JDBC JAR to build path
   - Configure JavaFX
   - Run as Java Application

3. **VS Code**:
   - Install Java Extension Pack
   - Add SQLite JDBC JAR to classpath
   - Configure launch.json for JavaFX
   - Run and Debug

## 📖 Usage Guide

1. **Adding a Task**:
   - Click the "+ Add Task" button in the top bar
   - Enter task title (required)
   - Optionally add a description
   - Optionally set a due date
   - Click "Add Task"

2. **Editing a Task**:
   - Click the "Edit" button next to any task
   - Modify the details and click "Save"

3. **Marking Tasks Complete**:
   - Check the checkbox next to any task
   - Completed tasks appear with strikethrough text

4. **Filtering Tasks**:
   - Use the filter buttons at the bottom:
     - **All**: Shows all tasks
     - **Pending**: Shows only incomplete tasks
     - **Completed**: Shows only completed tasks

5. **Deleting Tasks**:
   - Click "Delete" next to a task to remove it individually
   - Click "Clear Completed" to remove all completed tasks at once

6. **Exporting Tasks**:
   - Click "Export Tasks" to save your task list to a text file
   - Choose the location and filename

## 📁 Project Structure

```
sdl_project/
│
├── src/
│   ├── com/
│   │   └── todo/
│   │       ├── TodoApp.java      # Main application class
│   │       ├── Task.java         # Task model
│   │       └── DatabaseHandler.java  # SQLite operations
│   │
│   └── styles.css                 # CSS styling
│
├── README.md
├── .gitignore
└── todos.db                       # SQLite database (created on first run)
```

## 🎨 Design Features

- **Color Scheme**:
  - Background: Light pastel (#F3F4F6)
  - Buttons: Gradient blue-purple (#667EEA to #764BA2)
  - Success: Green (#10B981)
  - Danger: Red (#EF4444)
  - Warning: Amber (#F59E0B)

- **Visual Effects**:
  - Smooth hover animations
  - Drop shadows for depth
  - Rounded corners on buttons and cards
  - Responsive button press effects

## 🐛 Troubleshooting

### "Cannot find JavaFX" error:
- Make sure JavaFX SDK is properly configured
- Add JavaFX modules to your runtime configuration

### "No suitable driver found" error:
- Ensure SQLite JDBC JAR is in your classpath
- Verify the JAR version is compatible

### Database connection issues:
- Ensure write permissions in the project directory
- Check if `todos.db` file is accessible

## 📝 Future Enhancements

Potential features to add:
- 🌙 Dark mode toggle
- 📊 Task statistics and analytics
- 🔔 Reminder notifications for due tasks
- 🏷️ Categories and tags
- 📱 Mobile companion app
- ☁️ Cloud sync functionality

## 📄 License

This project is created for educational purposes. Feel free to modify and extend it.

## 👨‍💻 Author

Created as part of a Java mini-project assignment.

---

**Enjoy managing your tasks with style! 🚀**

