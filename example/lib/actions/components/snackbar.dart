import 'package:material_ui/material_ui.dart';

extension SnackbarExt on BuildContext {
  void showSuccess(String message) {
    ScaffoldMessenger.of(this).showSnackBar(
      SnackBar(
        content: Text(message),
        backgroundColor: Colors.green,
        duration: const Duration(days: 1),
      ),
    );
  }

  void showFailure(String message) {
    ScaffoldMessenger.of(this).showSnackBar(
      SnackBar(
        content: Text(message),
        backgroundColor: Colors.red,
        duration: const Duration(days: 1),
      ),
    );
  }
}
