# control_pad

A virtual pad with joystick controller and configurable buttons.

<img src="https://i.imgur.com/ZwfNg9W.jpg" width="384"> <img src="https://i.imgur.com/lOdTedp.png" width="240">

## Features

- [X] Joystick controller
- [X] Pad's buttons
- [X] Configurable events interval
- [X] Configurable colors

## Usage

```dart
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Control Pad Example'),
      ),
      body: Container(
        color: Colors.white,
        child: JoystickView(), 
      ),
    );
  }
}
 
// now you can customize boarder colors 
 
 
 Expanded(
            flex: 3,
            child: PadButtonsView(buttons: [
             
                            PadButtonItem(index: 0,
                            buttonText: "B",
                            buttonText_color: Colors.white,
                            backgroundColor: Colors.black,
                            pressedColor: Colors.blue,
                            borderColor:Colors.blue),
                            
                            PadButtonItem(index: 1,
                            buttonText_color: Colors.white,
                            buttonText: "A",
                            borderColor:Colors.yellow,
                            backgroundColor: Colors.black,
                            pressedColor: Colors.yellow),
                            
                              PadButtonItem(index: 2,
                              buttonText_color: Colors.white,
                              buttonText:"X",
                              backgroundColor: Colors.black,
                              borderColor:Colors.green,
                              pressedColor:Colors.green),
                              
                              PadButtonItem(index: 3,
                              buttonText_color: Colors.white,
                              buttonText: "Y",
                              backgroundColor: Colors.black,
                              borderColor:Colors.red,
                              pressedColor:Colors.red)
                              
                            ) // Expanded 

```



## Questions or Feedback?

Feel free to [open an issue](https://github.com/artrmz/flutter_control_pad/issues/new).
