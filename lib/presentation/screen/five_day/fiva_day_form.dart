import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/application/five_day_screen/five_day_screen_bloc.dart';
import 'package:weather_app/presentation/screen/five_day/widgets/card_weather.dart';

class FiveDayForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FiveDayScreenBloc, FiveDayScreenState>(
      buildWhen: (previous, current) {
        return previous != current;
      },
      builder: (context, state) {
        return _buildBody(context, state);
      },
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
