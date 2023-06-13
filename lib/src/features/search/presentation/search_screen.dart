import 'package:flutter/material.dart';
import 'package:flutter_app/src/app/presentation/widgets/app_loader.dart';
import 'package:flutter_app/src/features/search/presentation/widgets/search_item_list.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../domain/search_bloc/search_bloc.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  final TextEditingController searchText = TextEditingController();

  @override
  void dispose() {
    searchText.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TextField(
          decoration: const InputDecoration(hintText: 'Поиск...'),
          controller: searchText,
          onChanged: (value) =>
              context.read<SearchBloc>().add(SearchEvent.search(value)),
        ),
      ),
      body: SafeArea(
        child: BlocBuilder<SearchBloc, SearchState>(
          builder: (context, state) {
            return state.when(
              initial: (searchList) => const Center(child: Text('inital')),
              loaded: (searchList) => const SizedBox(),
              loading: (searchlsit) => const AppLoader(),
              finded: (searchList, result) => SearchItemList(result: result),
            );
          },
        ),
      ),
    );
  }
}
