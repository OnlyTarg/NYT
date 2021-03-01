import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nyt_app/models/news_item.dart';
import 'package:nyt_app/src/repositories/news_repo.dart';

part 'news.freezed.dart';

@freezed
abstract class NewsEvent with _$NewsEvent {
  const NewsEvent._();

  const factory NewsEvent.fetch() = FetchNewsEvent;
}

@freezed
abstract class NewsState with _$NewsState {
  const NewsState._();

  const factory NewsState.initial() = InitialNewsState;
  const factory NewsState.loading() = LoadingNewsState;
  const factory NewsState.loaded(List<NewsItem> item) = LoadedNewsState;
  const factory NewsState.error() = ErrorNewsState;
}

class NewsBLoC extends Bloc<NewsEvent, NewsState> {
  NewsRepo newsRepo;
  NewsBLoC(this.newsRepo) : super(const InitialNewsState());

  @override
  Stream<NewsState> mapEventToState(NewsEvent event) =>
      event.when<Stream<NewsState>>(
        fetch: _fetch,
      );

  Stream<NewsState> _fetch() async* {
    yield NewsState.loading();
    final _newsList = await newsRepo.getNews();
    yield NewsState.loaded(_newsList);
  }
}
