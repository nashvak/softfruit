import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:softfruit_test/api_repo/api_call.dart';
import 'package:softfruit_test/bloc/venue_list_bloc.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  ApiService service = ApiService();
  @override
  void initState() {
    service.getVenueList();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Venue List"),
      ),
      body: BlocBuilder<VenueListBloc, VenueListState>(
        builder: (context, state) {
          return Container();
        },
      ),
    );
  }
}
