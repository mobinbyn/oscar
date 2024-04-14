import 'package:oscar/src/model/enum/state_render_type.dart';

abstract class IState extends Equatable {
  const IState();

  StateRenderType get stateRenderType;

  String get getMessage;
}
