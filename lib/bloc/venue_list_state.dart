part of 'venue_list_bloc.dart';

@freezed
class VenueListState with _$VenueListState {
  const factory VenueListState.initial({
    required ApiStatus status,
  }) = _Initial;
}
