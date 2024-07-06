part of 'venue_list_bloc.dart';

@freezed
class VenueListEvent with _$VenueListEvent {
  const factory VenueListEvent.fetchVenues() = FetchVenues;
  const factory VenueListEvent.addtoFavourites(
      {required VenueModel venue,
      required BuildContext context}) = AddtoFavourites;
  const factory VenueListEvent.removefromFavourites({
    required VenueModel venue,
  }) = RemovefromFavourites;
}
