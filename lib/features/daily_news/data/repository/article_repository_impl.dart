import 'package:architecture_template/core/resources/data_state.dart';
import 'package:architecture_template/features/daily_news/data/models/article.dart';
import 'package:architecture_template/features/daily_news/domain/respository/article_repository.dart';

class ArticleRepositoryImpl implements ArticleRepository {
  @override
  Future<DataState<List<ArticleModel>>> getNewsArticles() {
    // TODO: implement getNewsArticles
    throw UnimplementedError();
  }
}
