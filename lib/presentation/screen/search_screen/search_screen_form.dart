import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:weather_app/presentation/mixin/MixinColor.dart';
import 'package:weather_app/presentation/mixin/MixinText.dart';
import 'package:weather_app/application/search_screen/search_screen_bloc.dart';
import 'package:weather_app/presentation/screen/weather_forecast.dart';

class SearchScreenForm extends StatefulWidget {
  @override
  _SearchScreenFormWidget createState() => _SearchScreenFormWidget();
}

class _SearchScreenFormWidget extends State<SearchScreenForm>
    with MixinColor, MixinText {
  final _textController = TextEditingController();

  @override
  void dispose() {
    _textController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    String? city;
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text(
          "Weather App",
          style: heading3(mainColorInt()),
        ),
      ),
      body: Container(
        alignment: Alignment.bottomCenter,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Flexible(
              child: Container(
                width: 240.w,
                child: Card(
                  color: backgroundColor(),
                  shadowColor: mainColor(),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(12.0))),
                  child: ConstrainedBox(
                    constraints:
                        const BoxConstraints(maxWidth: 260, maxHeight: 80),
                    child: BlocListener<SearchScreenBloc, SearchScreenState>(
                      listenWhen: (previous, current) {
                        return previous.city != current.city;
                      },
                      listener: (context, state) {
                        final city =
                            context.read<SearchScreenBloc>().state.city;
                        if (city != _textController.text) {
                          _textController.value =
                              _textController.value.copyWith(
                            text: city,
                          );
                        }
                      },
                      child: TextField(
                        controller: _textController,
                        style: heading6(mainColorInt()),
                        onChanged: (text) {
                          context
                              .read<SearchScreenBloc>()
                              .add(SearchScreenEvent.upDateCity(text));
                          city = text;
                        },
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(12.0))),
                          labelText: "Enter the name of the city",
                          // contentPadding: const EdgeInsets.all(4),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(padding: const EdgeInsets.all(24)),
            Flexible(
              flex: 0,
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  height: 40.h,
                  width: 120.w,
                  child: TextButton(
                    style: TextButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12)),
                      backgroundColor: mainColor(),
                    ),
                    child: Text(
                      "Search",
                      style: textMedium(whiteColorInt()),
                    ),
                    onPressed: () {
                      if (city != null) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) =>
                                  WeatherForecastScreen(city: city!),
                            ),
                          );
                      } else {
                        print(city);
                        _cityIsNull(context);
                      }
                    },
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Future _cityIsNull(final BuildContext context) async {
    await showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Text("Enter city, the field must not be empty"),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(false),
            child: Text("Come back"),
          ),
        ],
      ),
    );
  }
}
