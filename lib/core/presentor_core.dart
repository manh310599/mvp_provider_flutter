import 'package:learn_provider/core/mvp_view.dart';
abstract class PresenterCore<T extends MVPView>{
  late T? view;

  attachView(T view){
    this.view = view;
  }

  disposeView(){
    this.view = null;
  }

  T getView(){
    return view!;
  }
}