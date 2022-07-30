abstract class BaseStreamUsecase<Type, Params> {
  Stream<Type> call(Params params);
}

