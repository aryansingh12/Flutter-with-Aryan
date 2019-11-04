Widget widget() {
  return Scaffold(
    body: Center(
      child: Container(
          padding: EdgeInsets.all(16.0),
            child: Widget()// this can be another widget here
        ),
    )
  )
}

// The name of the method is just for the reference
// This describes how we can use Container
// It's used to have something inside it - like text, buttons, rows, or some other weird widget
// It can have padding which pads everything inside it