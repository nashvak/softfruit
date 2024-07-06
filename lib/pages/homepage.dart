import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:softfruit_test/api_repo/api_call.dart';
import 'package:softfruit_test/bloc/venue_list_bloc.dart';
import 'package:softfruit_test/model_class/venue.dart';
import 'package:softfruit_test/pages/favourites_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    GetIt.I<VenueListBloc>().add(const FetchVenues());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Venue List"),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => FavouritesPage()));
              },
              icon: Icon(Icons.favorite_border_outlined))
        ],
      ),
      body: BlocBuilder<VenueListBloc, VenueListState>(
        bloc: GetIt.I<VenueListBloc>(),
        builder: (context, state) {
          switch (state.status) {
            case ApiStatus.initial:
              return const Center(
                child: CircularProgressIndicator(),
              );
            case ApiStatus.success:
              return ListView.builder(
                itemCount: state.venueList?.length ?? 0,
                itemBuilder: (context, index) {
                  VenueModel? venue = state.venueList?[index];
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
                                    Text(venue?.name ?? ""),
                                    Text(venue?.address ?? ""),
                                    Text("Distance: ${venue?.km ?? 0} km"),
                                    Text("Rating: ${venue?.rating ?? 0}"),
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
                                              AddtoFavourites(
                                                  venue: venue!,
                                                  context: context));
                                        },
                                        child: Icon(
                                          venue?.isFavorite ?? false
                                              ? Icons.favorite
                                              : Icons.favorite_border,
                                          color: venue?.isFavorite ?? false
                                              ? Colors.red
                                              : null,
                                        )),
                                  );
                                },
                              ))
                        ],
                      ),
                    ),
                  );
                },
              );
            case ApiStatus.failure:
              return const Center(
                child: Text("Failded"),
              );
            case ApiStatus.noData:
              return const Center(
                child: Text(",nfd"),
              );
          }
        },
      ),
    );
  }
}
