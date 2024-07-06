import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:softfruit_test/api_repo/api_call.dart';
import 'package:softfruit_test/bloc/venue_list_bloc.dart';

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
                  final venue = state.venueList?[index];
                  return Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Card(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(venue?.name ?? ""),
                            Text(venue?.address ?? ""),
                            Text("Distance: ${venue?.km ?? 0}"),
                            Text("Rating: ${venue?.rating ?? 0}"),
                            Text(venue?.address ?? ""),
                          ],
                        ),
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
