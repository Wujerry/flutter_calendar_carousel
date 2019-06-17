import 'package:flutter/material.dart';

class Event<T> {
  final DateTime date;
  final String title;
  final Widget icon;
  final T data;


  Event({this.date, this.title, this.icon, this.data}) : assert(date != null);

  @override
  bool operator ==(other) {
    return this.date == other.date &&
        this.title == other.title &&
        this.icon == other.icon;
  }
}
