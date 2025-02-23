import 'package:locator/locator.dart';
import 'package:khaled_fouad/domain/contact_viewmodel.dart';
import 'package:khaled_fouad/services/implementation/impl_contact_service.dart';

const locator = Locator();
class Injection{
  static void setUp(){
    locator.put(ImplContactService());
    locator.put(ContactViewModel(service: locator.get<ImplContactService>()));
  }
}