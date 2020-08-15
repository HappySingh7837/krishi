import 'package:krishi/models/datamodel.dart';
import 'package:krishi/services/data_service.dart';
import 'package:stacked/stacked.dart';


class HomeViewModel extends FutureViewModel<Data> {

  @override
  Future<Data>futureToRun() => DataService.getNoteList();
}