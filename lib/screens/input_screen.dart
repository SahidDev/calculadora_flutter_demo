import 'package:flutter/material.dart';
import 'package:calculadora/utilities/components/reusable_card.dart';
import 'package:calculadora/utilities/constants.dart';
import 'package:calculadora/utilities/components/bottom_button.dart';


class InputScreen extends StatefulWidget {
  @override
  _InputScreenState createState() => _InputScreenState();
}

class _InputScreenState extends State<InputScreen> {

  @override
  Widget build(BuildContext context) {
    MediaQueryData deviceInfo = MediaQuery.of(context);
    final double screenWidth = deviceInfo.size.width;
    final double screenHeight = deviceInfo.size.height;

    return Scaffold(
      appBar: AppBar(
        title: Text('CALCULADORA IMC'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Center(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(
                child: ReusableCard(
                  onPress: () {
                  },
                  colour: kActiveCardColour,
                  cardChild: Container(),
                ),
              ),
              Expanded(
                child: ReusableCard(

                  onPress: () {
                  },
                  colour:kActiveCardColour,
                  cardChild: Container(),
                ),
              ),
            ],
          )),
          Expanded(
            child: ReusableCard(
              onPress: (){},

              colour: kActiveCardColour,
              cardChild: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(),
                ],
              ),
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: ReusableCard(
                    onPress: (){},
                    colour: kActiveCardColour,
                    cardChild: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    onPress: (){},
                    colour: kActiveCardColour,
                    cardChild: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          BottomButton(
            buttonTitle: 'CALCULAR',
            onTap: () {
            },
          ),
        ],
      ),
    );
  }
}
