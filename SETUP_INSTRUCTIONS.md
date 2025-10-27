# Smart To-Do List - Setup Instructions

## 🎯 Overview

This is a complete, production-ready Smart To-Do List Application built with Java and JavaFX. The application features a modern UI, SQLite database for persistence, and all the core functionality plus bonus features.

## 📦 What's Included

- ✅ Complete Java source code (3 classes)
- ✅ Custom CSS styling for modern UI
- ✅ SQLite database integration
- ✅ Maven and Gradle build configurations
- ✅ Build and run scripts for Windows/Linux/Mac
- ✅ Comprehensive documentation

## 🛠️ Setup Options

### Option 1: Using Maven (Easiest)

**Prerequisites:**
- Java JDK 11 or higher
- Maven installed

**Steps:**
1. Open terminal in project directory
2. Run: `mvn clean javafx:run`
3. Application starts!

### Option 2: Using Gradle

**Prerequisites:**
- Java JDK 11 or higher
- Gradle installed

**Steps:**
1. Open terminal in project directory
2. Run: `gradle run`
3. Application starts!

### Option 3: Manual Setup

**Prerequisites:**
- Java JDK 11 or higher
- JavaFX SDK
- SQLite JDBC Driver

**Steps:**

1. **Download SQLite JDBC Driver**
   - Visit: https://github.com/xerial/sqlite-jdbc/releases
   - Download: `sqlite-jdbc-3.42.0.0.jar`
   - Place in project root as `sqlite-jdbc.jar`

2. **Download JavaFX SDK**
   - Visit: https://openjfx.io/
   - Download version 17 or higher
   - Extract to a folder (remember the path)

3. **Compile the Code**
   ```bash
   javac --module-path "C:\path\to\javafx\lib" --add-modules javafx.controls -d out -cp ".;sqlite-jdbc.jar" src\com\todo\*.java
   ```

4. **Run the Application**
   ```bash
   java --module-path "C:\path\to\javafx\lib" --add-modules javafx.controls -cp "out;sqlite-jdbc.jar" com.todo.TodoApp
   ```

## 🎮 How to Use

### Adding Tasks
1. Click **"+ Add Task"** button
2. Enter task title (required)
3. Optional: Add description
4. Optional: Set due date
5. Click **"Add Task"**

### Managing Tasks
- **Check the box** to mark complete
- **Click Edit** to modify task
- **Click Delete** to remove task
- **Use filter buttons** to view: All, Pending, or Completed
- **Click Clear Completed** to remove all finished tasks

### Exporting Tasks
1. Click **"Export Tasks"** button
2. Choose save location
3. Tasks saved as `.txt` file

## 🎨 Features

### Visual Features
- **Modern UI**: Clean design with pastel colors
- **Gradient Buttons**: Beautiful blue-purple gradients
- **Hover Effects**: Smooth animations on interaction
- **Color Coding**: Overdue tasks highlighted in red
- **Strikethrough**: Completed tasks crossed out

### Functional Features
- **Add Tasks**: Create with title, description, due date
- **Edit Tasks**: Update any task details
- **Delete Tasks**: Remove tasks individually
- **Mark Complete**: Toggle completion status
- **Filter Views**: All, Pending, or Completed
- **Due Dates**: Track and highlight overdue items
- **Export**: Save tasks to text file
- **Persistence**: Tasks saved to SQLite database

## 📁 File Structure Explained

```
sdl_project/
│
├── src/com/todo/
│   ├── TodoApp.java        → Main application (UI + Logic)
│   ├── Task.java           → Data model for tasks
│   ├── DatabaseHandler.java → SQLite database operations
│   └── styles.css          → UI styling and colors
│
├── pom.xml                 → Maven configuration
├── build.gradle            → Gradle configuration
├── build.bat / build.sh    → Build scripts
├── run.bat / run.sh        → Run scripts
├── README.md               → Full documentation
├── QUICK_START.md          → Quick start guide
└── PROJECT_SUMMARY.md      → Project overview
```

## 🐛 Troubleshooting

### "JavaFX not found" Error
- Ensure JavaFX SDK is installed
- Add correct module-path to run command
- Check Java version (11+ required)

### "SQLite driver not found" Error
- Download `sqlite-jdbc.jar` from GitHub
- Place in project root directory
- Or use Maven/Gradle to manage dependencies

### Application won't start
- Check Java version: `java -version`
- Verify all files are in correct directories
- Check console for error messages

### Database issues
- Delete `todos.db` file to reset database
- Check file permissions
- Ensure project directory is writable

## 🎓 Learning Resources

- **JavaFX Documentation**: https://openjfx.io/
- **SQLite Documentation**: https://www.sqlite.org/docs.html
- **Maven Guide**: https://maven.apache.org/guides/
- **Gradle Guide**: https://docs.gradle.org/

## ✅ Testing the Application

1. **Test Adding Tasks**
   - Add a task without a due date
   - Add a task with a due date
   - Add multiple tasks

2. **Test Completion**
   - Mark tasks as complete
   - Verify strikethrough appears
   - Uncheck and verify strikethrough removed

3. **Test Editing**
   - Edit task title
   - Edit task description
   - Edit task due date

4. **Test Filtering**
   - Click "All" - see all tasks
   - Click "Pending" - see only incomplete
   - Click "Completed" - see only complete

5. **Test Delete**
   - Delete individual task
   - Clear all completed tasks

6. **Test Export**
   - Export tasks to file
   - Open exported file
   - Verify content

7. **Test Persistence**
   - Add some tasks
   - Close application
   - Reopen application
   - Verify tasks are still there

## 🎯 Assignment Submission Tips

### For Submission:
1. Include all source files
2. Include README.md
3. Include any build configuration files
4. Add screenshots of the application
5. Document the technology stack used

### For Demo/Presentation:
1. Show adding a task
2. Show completing a task
3. Show filtering
4. Show exporting
5. Show the modern UI design
6. Show data persistence (restart app)

## 🌟 Bonus Features Implemented

1. **Filter Functionality** ✅
   - Filter by All/Pending/Completed
   - Real-time filtering

2. **Due Date System** ✅
   - Set due dates for tasks
   - Visual date display
   - Overdue highlighting (red)

3. **Export Feature** ✅
   - Export to text file
   - Preserves all task details

4. **Task Counter** ✅
   - Shows total tasks
   - Updates dynamically

## 📞 Support

If you encounter any issues:
1. Read the README.md thoroughly
2. Check QUICK_START.md
3. Review error messages
4. Verify all prerequisites are installed

---

**Good luck with your project! 🚀**

The application is fully functional and ready to use.

