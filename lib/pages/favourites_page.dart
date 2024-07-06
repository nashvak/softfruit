import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:softfruit_test/bloc/venue_list_bloc.dart';
import 'package:softfruit_test/model_class/venue.dart';

class FavouritesPage extends StatefulWidget {
  const FavouritesPage({super.key});

  @override
  State<FavouritesPage> createState() => _FavouritesPageState();
}

class _FavouritesPageState extends State<FavouritesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Favourites"),
      ),
      body: BlocBuilder<VenueListBloc, VenueListState>(
        bloc: GetIt.I<VenueListBloc>(),
        builder: (context, state) {
          return ListView.builder(
            itemCount:
                GetIt.I<VenueListBloc>().state.favouritesList?.length ?? 0,
            itemBuilder: (context, index) {
              VenueModel? model =
                  GetIt.I<VenueListBloc>().state.favouritesList?[index];
              return Padding(
                padding: const EdgeInsets.all(10.0),
                child: Card(
                  child: Row(
                    children: [
                      Flexible(
                        flex: 5,
                        fit: FlexFit.tight,
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(model?.name ?? ""),
                                Text(model?.address ?? ""),
                                Text("Distance: ${model?.km ?? 0} km"),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Flexible(
                          fit: FlexFit.tight,
                          flex: 1,
                          child: BlocBuilder<VenueListBloc, VenueListState>(
                            bloc: GetIt.I<VenueListBloc>(),
                            builder: (context, state) {
                              return Container(
                                child: GestureDetector(
                                    onTap: () {
                                      GetIt.I<VenueListBloc>().add(
                                          RemovefromFavourites(venue: model!));
                                      setState(() {});
                                      ScaffoldMessenger.of(context)
                                          .showSnackBar(const SnackBar(
                                              content: Text("Item deleted")));
                                    },
                                    child: const Icon(Icons.delete)),
                              );
                            },
                          ))
                    ],
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
