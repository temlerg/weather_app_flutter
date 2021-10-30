import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/application/five_day_screen/five_day_screen_bloc.dart';
import 'package:weather_app/presentation/mixin/MixinColor.dart';
import 'package:weather_app/presentation/mixin/MixinText.dart';
import 'package:weather_app/presentation/screen/five_day/widgets/card_weather.dart';

class FiveDayForm extends StatelessWidget with MixinText, MixinColor {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FiveDayScreenBloc, FiveDayScreenState>(
      buildWhen: (previous, current) {
        return previous != current;
      },
      builder: (context, state) {
        if (state.isRight)
          return _buildBody(context, state);
        else
          return _buildErrorCity(context);
      },
    );
  }

  Widget _buildErrorCity(BuildContext context) {
    return AlertDialog(
      backgroundColor: mainColor(),
      title: Text(
        "City not found, please enter correct city",
        style: textMedium(whiteColorInt()),
      ),
      actions: [
        TextButton(
          onPressed: () => Navigator.of(context).pop(false),
          child: Text("Come back", style: textSmall(whiteColorInt())),
        ),
      ],
    );
  }

  Widget _buildBody(BuildContext context, FiveDayScreenState state) {
    return SizedBox(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: ListView.builder(
        itemCount: state.list!.length,
        itemBuilder: (context, index) =>
            CardWeather(fiveDayWeather: state.list![index], deg: state.deg!),
      ),
    );
  }

}
