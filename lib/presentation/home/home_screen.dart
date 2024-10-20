import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/core/di/dependency_injection.dart';
import 'package:rick_and_morty/presentation/home/bloc/home_screen_bloc.dart';
import 'package:rick_and_morty/presentation/home/widgets/character_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: getIt<HomeScreenBloc>()
        ..add(const HomeScreenEvent.fetchData(pages: 1)),
      child: const HomeScreenContent(),
    );
  }
}

class HomeScreenContent extends StatefulWidget {
  const HomeScreenContent({super.key});

  @override
  State<HomeScreenContent> createState() => _HomeScreenContentState();
}

class _HomeScreenContentState extends State<HomeScreenContent> {
  final _scrollController = ScrollController();
  int currentPage = 1;

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_onScroll);
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  void _onScroll() {
    if (_scrollController.position.pixels >=
        _scrollController.position.maxScrollExtent - 200) {
      context
          .read<HomeScreenBloc>()
          .add(HomeScreenEvent.loadMore(pages: currentPage + 1));
          
      currentPage++;
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeScreenBloc, HomeScreenState>(
      builder: (_, state) {
        return Scaffold(
          backgroundColor: const Color(0xFF272b33),
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.white,
            leading: Image.network(
              'https://marycieloparionabernaola.github.io/The-Rick-and-Morty-Wiki/src/images/rickandmortyicon.png',
            ),
            title: const Text(
              'The Rick and Morty API',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          body: state.maybeWhen(
            loading: () => const Center(
                child: CircularProgressIndicator(color: Colors.white)),
            loaded: (data) => ListView.builder(
              controller: _scrollController,
              itemCount: data.length,
              padding: const EdgeInsets.all(16.0),
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10.0),
                  child: CharacterCard(viewModel: data[index]),
                );
              },
            ),
            orElse: () => const SizedBox.shrink(),
          ),
        );
      },
    );
  }
}
