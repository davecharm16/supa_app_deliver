import '../../data/apis/<FTName | snakecase>_api_service.dart';
import '../../domain/repositories/i_<FTName | snakecase>_repository.dart';

class <FTName | pascalcase>Repository implements I<FTName | pascalcase>Repository {
  const <FTName | pascalcase>Repository({
    required this.<FTName | camelcase>ApiService,
  });

  final <FTName | pascalcase>ApiService <FTName | camelcase>ApiService;
}
