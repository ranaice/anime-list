import 'package:freezed_annotation/freezed_annotation.dart';

part 'load_failure.freezed.dart';

@freezed
abstract class LoadFailure with _$LoadFailure {
  const factory LoadFailure.server() = _Server;
  const factory LoadFailure.local() = _Local;
}
