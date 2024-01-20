import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:myapp/features/search/bloc/search_bloc.dart';
import 'package:myapp/features/search/widget/body_widget.dart';
import 'package:myapp/global/widget/error_widget.dart';
import 'package:myapp/global/widget/loading_widget.dart';
import 'package:myapp/global/widget/search_bar.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: AppSearchBar(
          label: 'Search',
          onChanged: (value) {
            context.read<SearchBloc>().add(SearchEvent.queryChange(value));
          },
          onFieldSubmitted: (value) {
            context.read<SearchBloc>().add(SearchEvent.load(value));
          },
        ),
      ),
      body: BlocBuilder<SearchBloc, SearchState>(
        builder: (context, state) {
          if (state is LoadingSearchState) {
            return const LoadingWidget();
          }

          if (state is ErrorSearchState) {
            return RefreshIndicator(
              onRefresh: () async {
                context.read<SearchBloc>().add(SearchEvent.load(state.query));
              },
              child: Stack(
                children: [
                  ListView(),
                  AppErrorWidget(message: state.message),
                ],
              ),
            );
          }

          if (state is LoadedSearchState) {
            return RefreshIndicator(
              onRefresh: () async {
                context.read<SearchBloc>().add(SearchEvent.load(state.query));
              },
              child: BodyWidget(
                data: state.animes,
              ),
            );
          }

          return const SizedBox();
        },
      ),
    );
  }
}
