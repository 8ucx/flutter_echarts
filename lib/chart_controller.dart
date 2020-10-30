part of 'flutter_echarts.dart';

class EChartController {
  _EchartsState _state;

  set _bindState(_EchartsState state) => _state = state;

  void dispose() {
    _state = null;
  }

  Future<void> evaluateJavascript(String js) => _state?.evaluateJavascript(js);
}
