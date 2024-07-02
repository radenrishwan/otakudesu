import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:myapp/core/logger.dart';
import 'package:myapp/features/complete_ongoing/bloc/complete_bloc.dart';
import 'package:myapp/features/complete_ongoing/widget/body_widget.dart';
import 'package:myapp/global/widget/appbar_text.dart';
import 'package:myapp/global/widget/back_button.dart';
import 'package:myapp/global/widget/error_widget.dart';
import 'package:myapp/global/widget/loading_widget.dart';

class CompleteScreen extends StatelessWidget {
  const CompleteScreen({super.key});

  get kSubtitleStyle => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: AppBarText(
            text: context.read<CompleteBloc>().status == CompleteStatus.complete
                ? 'Anime Complete'
                : 'Anime Ongoing',
          ),
          leading: const AppBackButton(),
          actions: [
            IconButton(
              icon: BlocBuilder<CompleteBloc, CompleteState>(
                builder: (context, state) {
                  if (state is LoadedCompleteState) {
                    return Icon(
                      state.view == CompleteView.grid
                          ? Icons.grid_view
                          : Icons.list,
                    );
                  }

                  return const SizedBox.shrink();
                },
              ),
              onPressed: () {
                context
                    .read<CompleteBloc>()
                    .add(const CompleteEvent.toggleView());
              },
            ),
          ],
          bottom: PreferredSize(
            preferredSize: const Size.fromHeight(5),
            child: BlocBuilder<CompleteBloc, CompleteState>(
              builder: (context, state) {
                if (state is LoadedCompleteState) {
                  if (state.message == 'loading') {
                    return const LinearProgressIndicator(
                      minHeight: 5,
                    );
                  }
                }

                return const SizedBox.shrink();
              },
            ),
          )),
      body: BlocConsumer<CompleteBloc, CompleteState>(
        listener: (context, state) {
          if (state is LoadedCompleteState) {
            if (state.message.isNotEmpty && state.message != 'loading') {
              logger.d(state.message);
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text(state.message),
                ),
              );
            }
          }
        },
        builder: (context, state) {
          if (state is LoadingCompleteState) {
            return const LoadingWidget();
          }

          if (state is ErrorCompleteState) {
            return AppErrorWidget(message: state.message);
          }

          if (state is LoadedCompleteState) {
            return RefreshIndicator(
              onRefresh: () async {
                context.read<CompleteBloc>().add(const CompleteEvent.load());
              },
              child: BodyWidget(
                view: state.view,
                data: state.data,
              ),
            );
          }

          return const SizedBox();
        },
      ),
    );
  }
}
