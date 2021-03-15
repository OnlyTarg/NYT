import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nyt_app/models/news_item.dart';
import 'package:nyt_app/src/repositories/news_repo.dart';

part 'news.freezed.dart';

//FIXME wrong flow, local news must show when remote grab was canceled/impossible
@freezed
abstract class NewsEvent with _$NewsEvent {
  const NewsEvent._();

  const factory NewsEvent.fetch() = FetchNewsEvent;
  const factory NewsEvent.fetchLocal() = FetchLocalNewsEvent;
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
  //fixme: try to use private variable in bloc
  NewsRepo newsRepo;
  NewsBLoC(this.newsRepo) : super(const InitialNewsState());

  @override
  Stream<NewsState> mapEventToState(NewsEvent event) =>
      event.when<Stream<NewsState>>(
        fetchLocal: _fetchLocal,
        fetch: _fetch,
      );

  Stream<NewsState> _fetch() async* {
    yield const NewsState.loading();
    final _newsList = await newsRepo.getNews();
    yield NewsState.loaded(_newsList);
  }

  Stream<NewsState> _fetchLocal() async* {
    yield const NewsState.loading();
    //FIXME: error handling?

    final _newsList = await newsRepo.getNewsLocaly();
    yield NewsState.loaded(_newsList);
  }
}
