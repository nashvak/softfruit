import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:softfruit_test/api_repo/api_call.dart';

part 'venue_list_event.dart';
part 'venue_list_state.dart';
part 'venue_list_bloc.freezed.dart';

class VenueListBloc extends Bloc<VenueListEvent, VenueListState> {
  VenueListBloc() : super(const _Initial(status: ApiStatus.initial)) {
    on<VenueListEvent>((event, emit) {});
  }
}
