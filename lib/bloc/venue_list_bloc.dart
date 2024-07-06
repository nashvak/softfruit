import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get_it/get_it.dart';
import 'package:softfruit_test/api_repo/api_call.dart';
import 'package:softfruit_test/model_class/favourite.dart';
import 'package:softfruit_test/model_class/venue.dart';

part 'venue_list_event.dart';
part 'venue_list_state.dart';
part 'venue_list_bloc.freezed.dart';

class VenueListBloc extends Bloc<VenueListEvent, VenueListState> {
  List<VenueModel> favourites = [];
  VenueListBloc() : super(const _Initial(status: ApiStatus.initial)) {
    on<FetchVenues>(fetchVenues);
    on<AddtoFavourites>(addtoFavourites);
    on<RemovefromFavourites>(removefromFavourites);
  }

  FutureOr<void> fetchVenues(
      FetchVenues event, Emitter<VenueListState> emit) async {
    List<VenueModel>? list = await GetIt.I<ApiService>().getVenueList();
    emit(state.copyWith(venueList: list, status: ApiStatus.success));
  }

  Future<void> addtoFavourites(
      AddtoFavourites event, Emitter<VenueListState> emit) async {
    if (!favourites.any((venue) => venue.id == event.venue.id)) {
      favourites.add(event.venue);
      ScaffoldMessenger.of(event.context)
          .showSnackBar(SnackBar(content: Text("Added to favourites")));
    } else {
      ScaffoldMessenger.of(event.context)
          .showSnackBar(SnackBar(content: Text("Already in list")));
    }
    emit(state.copyWith(favouritesList: favourites));

    // state.copyWith(ve)
  }

  Future<void> removefromFavourites(
      RemovefromFavourites event, Emitter<VenueListState> emit) async {
    favourites.removeWhere((venue) => venue.id == event.venue.id);
    print(favourites);
    emit(state.copyWith(favouritesList: favourites));
  }
}
