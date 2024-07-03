import 'package:cloud_firestore/cloud_firestore.dart';

FirebaseFirestore db = FirebaseFirestore.instance;

Future<List> readPeople() async {
  List people = [];
  CollectionReference collectionReferencePeople = db.collection('people');

  QuerySnapshot queryPeople = await collectionReferencePeople.get();

  for (var document in queryPeople.docs) {
    final Map<String, dynamic> data = document.data() as Map<String, dynamic>;

    final person = {
      "uid": document.id,
      "firstname": data["firstname"],
      "lastname": data["lastname"],
      "age": data["age"],
    };

    people.add(person);
  }

  return people;
}

Future<void> createPeople(String firstname, String lastname, String age) async {
  await db
      .collection("people")
      .add({"firstname": firstname, "lastname": lastname, "age": age});
}

Future<void> updatePeople(
    String uid, String firstname, String lastname, String age) async {
  await db
      .collection("people")
      .doc(uid)
      .update({"firstname": firstname, "lastname": lastname, "age": age});
}

Future<void> deletePeople(String uid) async {
  await db.collection("people").doc(uid).delete();
}
