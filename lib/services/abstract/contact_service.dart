import 'package:khaled_fouad/data/model/contact.dart';

abstract class ContactService {
  Future<void> sendMessage(Contact contact);
}
