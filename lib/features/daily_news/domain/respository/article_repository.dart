import 'package:architecture_template/core/resources/data_state.dart';
import 'package:architecture_template/features/daily_news/domain/entities/article.dart';

abstract class ArticleRepository {
  // API methods
  Future<DataState<List<ArticleEntity>>> getNewsArticles();
}
