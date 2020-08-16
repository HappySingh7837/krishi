import 'package:injectable/injectable.dart';
import 'package:krishi/models/datamodel.dart';
import 'dart:async';


@lazySingleton
  class DataService
{

Data getNoteList()  {

		
//await Future.delayed(Duration(seconds: 10));
		Data noteList = Data(
      name: 'Harpreet Singh',
      address: 'Addrss from server',
      phone: '12345677',
      pincode: '490012',
      payment: 'Cash on Delivery',
      id: '100',
      desp: 'This the product from the framstore agency',
      time: '1:00 pm'
    );
			return noteList;
	}
}