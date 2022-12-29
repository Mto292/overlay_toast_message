import 'dart:async';

import 'package:flutter/widgets.dart';

class Manager {
  final OverlayEntry overlay;
  late final Timer _timer;

  Manager(Duration duration, this.overlay) {
    _timer = Timer(duration, () {
      dismiss();
      OverlayToastManager().remove(this);
    });
  }

  void dismiss() {
    _timer.cancel();
    overlay.remove();
    overlay.dispose();
  }
}

class OverlayToastManager {
  static OverlayToastManager? _instance;

  OverlayToastManager._();

  factory OverlayToastManager() {
    _instance ??= OverlayToastManager._();
    return _instance!;
  }

  final Set<Manager> _managers = {};

  void add(Manager future) {
    _managers.add(future);
  }

  void remove(Manager future) {
    _managers.remove(future);
  }

  void dismissAll() {
    for (var element in _managers) {
      element.dismiss();
    }
    _managers.clear();
  }
}
