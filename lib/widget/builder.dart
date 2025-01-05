import 'package:flutter/material.dart';
import 'package:fsing_box/model/app.dart';
import 'package:provider/provider.dart';

typedef StateAndChildWidgetBuilder<T> = Widget Function(T state, Widget? child);

class ActiveBuilder extends StatelessWidget {
  final String label;
  final StateAndChildWidgetBuilder<bool> builder;
  final Widget? child;

  const ActiveBuilder({
    super.key,
    required this.label,
    required this.builder,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Selector<AppState, bool>(
      selector: (_, currentState) => currentState.currentLabel == label,
      builder: (_, state, child) {
        return builder(
          state,
          child,
        );
      },
      child: child,
    );
  }
}
