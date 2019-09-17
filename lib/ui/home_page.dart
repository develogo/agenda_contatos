import 'package:agenda_contatos/helpers/contact_helper.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  ContactHelper helper = ContactHelper();


  @override
  void initState() {
    super.initState();

    /*Contact c = Contact();
    c.name = "Felipe Andrade";
    c.email = "lippeandrade@live.com";
    c.phone = "9999999";
    c.img = "imtcaminho";

    helper.saveContact(c);*/
    
    helper.getAllContacts().then((list){
      print(list);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
