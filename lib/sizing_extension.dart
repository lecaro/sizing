import 'package:sizing/sizing.dart';

extension SizingExtension on num {
  double get s => Sizing.instance.scale(this);
  double get vs => Sizing.instance.verticalScale(this);
  double get ss => Sizing.instance.smartScale(this);
  double get fs => Sizing.instance.fontScale(this);
  double get fss => Sizing.instance.fontSmartScale(this);
  double get sw => Sizing.instance.screenWidth(this);
  double get sh => Sizing.instance.screenHeight(this);
}
