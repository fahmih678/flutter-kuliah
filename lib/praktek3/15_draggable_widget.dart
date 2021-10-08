import 'package:flutter/material.dart';

class DraggableWidget extends StatefulWidget {
  const DraggableWidget({Key? key}) : super(key: key);

  @override
  _DraggableWidgetState createState() => _DraggableWidgetState();
}

class _DraggableWidgetState extends State<DraggableWidget> {
  Color redColor = Colors.red;
  Color amberColor = Colors.amber;
  late Color targetColor;
  bool isAccepted = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Draggable Widget'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Draggable<Color>(
                data: redColor,
                child: SizedBox(
                  width: 50,
                  height: 50,
                  child: Material(
                    color: redColor,
                    shape: StadiumBorder(),
                    elevation: 3,
                  ),
                ),
                childWhenDragging: SizedBox(
                  width: 50,
                  height: 50,
                  child: Material(
                    color: Colors.black26,
                    shape: StadiumBorder(),
                    elevation: 0,
                  ),
                ),
                feedback: SizedBox(
                  width: 50,
                  height: 50,
                  child: Material(
                    color: redColor.withOpacity(0.7),
                    shape: StadiumBorder(),
                    elevation: 3,
                  ),
                ),
              ),
              Draggable<Color>(
                data: amberColor,
                child: SizedBox(
                  width: 50,
                  height: 50,
                  child: Material(
                    color: amberColor,
                    shape: StadiumBorder(),
                    elevation: 3,
                  ),
                ),
                childWhenDragging: SizedBox(
                  width: 50,
                  height: 50,
                  child: Material(
                    color: Colors.black26,
                    shape: StadiumBorder(),
                    elevation: 0,
                  ),
                ),
                feedback: SizedBox(
                  width: 50,
                  height: 50,
                  child: Material(
                    color: amberColor.withOpacity(0.7),
                    shape: StadiumBorder(),
                    elevation: 3,
                  ),
                ),
              ),
            ],
          ),
          DragTarget<Color>(
            onWillAccept: (value) => true,
            onAccept: (Color value) {
              isAccepted = true;
              targetColor = value;
            },
            builder: (context, candidates, rejected) {
              return (isAccepted)
                  ? SizedBox(
                      width: 100,
                      height: 100,
                      child: Material(
                        color: targetColor,
                        shape: StadiumBorder(),
                      ),
                    )
                  : SizedBox(
                      width: 50,
                      height: 50,
                      child: Material(
                        color: Colors.grey.withOpacity(0.7),
                        shape: StadiumBorder(),
                      ),
                    );
            },
          ),
        ],
      ),
    );
  }
}
