part of 'venue_list_bloc.dart';

@freezed
class VenueListEvent with _$VenueListEvent {
  const factory VenueListEvent.fetchVenues() = FetchVenues;
}
