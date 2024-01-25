import 'package:architecture_template/core/usecases/usecase.dart';
import 'package:architecture_template/features/daily_news/domain/entities/article.dart';
import 'package:architecture_template/features/daily_news/domain/respository/article_repository.dart';

import '../../../../core/resources/data_state.dart';

class GetArticleUseCase implements UseCase<DataState<List<ArticleEntity>>, void> {
  final ArticleRepository _articleRepository;

  GetArticleUseCase(this._articleRepository);

  @override
  Future<DataState<List<ArticleEntity>>> call({void params}) {
    return _articleRepository.getNewsArticles();
  }
}
