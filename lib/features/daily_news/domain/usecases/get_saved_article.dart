import 'package:architecture_template/core/usecases/usecase.dart';
import 'package:architecture_template/features/daily_news/domain/entities/article.dart';
import 'package:architecture_template/features/daily_news/domain/respository/article_repository.dart';

class GetSavedArticleUseCase implements UseCase<List<ArticleEntity>, void> {
  final ArticleRepository _articleRepository;

  GetSavedArticleUseCase(this._articleRepository);

  @override
  Future<List<ArticleEntity>> call({void params}) {
    return _articleRepository.getSavedArticles();
  }
}
