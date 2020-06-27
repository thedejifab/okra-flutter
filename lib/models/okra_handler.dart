import 'dart:core';

class OkraHandler {
  /// Message returned from the operation upon completion
  String data;

  /// Returns `true` if the operation was successful and `false` if an error 
  /// occured during the operation or the operation was cancelled by a user
  /// action
  bool isSuccessful;

  /// Returns `true` if operation completed with an error
  bool hasError;

  /// Returns whether operation completed
  bool isDone;

  OkraHandler(bool isDone, bool isSuccessful, bool hasError, String data) {
    this.isDone = isDone;
    this.isSuccessful = isSuccessful;
    this.hasError = hasError;
    this.data = data;
  }
}
