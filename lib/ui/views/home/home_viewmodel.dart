import 'package:flutter/material.dart';
import 'package:krishi/app/locator.dart';
import 'package:krishi/models/datamodel.dart';
import 'package:krishi/services/data_service.dart';
import 'package:stacked/stacked.dart';


class HomeViewModel extends ChangeNotifier {
  Data data = new Data();

  void futureToRun() { 
    notifyListeners( );
    data=  locator<DataService>().getNoteList();
    
    }
}


