import 'package:architecture_template/core/usecases/usecase.dart';
import 'package:architecture_template/features/daily_news/domain/entities/article.dart';
import 'package:architecture_template/features/daily_news/domain/respository/article_repository.dart';

class RemoveArticleUseCase implements UseCase<void, ArticleEntity> {
  final ArticleRepository _articleRepository;

  RemoveArticleUseCase(this._articleRepository);

  @override
  Future<void> call({ArticleEntity? params}) {
    return _articleRepository.removeArticle(params!);
  }
}
