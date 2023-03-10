// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alarm_list_viewmodel.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// ignore_for_file: avoid_private_typedef_functions, non_constant_identifier_names, subtype_of_sealed_class, invalid_use_of_internal_member, unused_element, constant_identifier_names, unnecessary_raw_strings, library_private_types_in_public_api

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

String _$AlarmListViewModelHash() =>
    r'23d9657325007f77801e73404a70b25c31db8241';

/// See also [AlarmListViewModel].
final alarmListViewModelProvider =
    AutoDisposeNotifierProvider<AlarmListViewModel, List<Alarm>>(
  AlarmListViewModel.new,
  name: r'alarmListViewModelProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$AlarmListViewModelHash,
);
typedef AlarmListViewModelRef = AutoDisposeNotifierProviderRef<List<Alarm>>;

abstract class _$AlarmListViewModel extends AutoDisposeNotifier<List<Alarm>> {
  @override
  List<Alarm> build();
}