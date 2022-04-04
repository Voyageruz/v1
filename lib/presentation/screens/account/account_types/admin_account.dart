import 'dart:developer';
import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:image_picker/image_picker.dart';
import 'package:travel_app/constants/colors.dart';
import 'package:travel_app/presentation/helpers/functions.dart';
import 'package:travel_app/presentation/screens/models/place.dart';
import 'package:uuid/uuid.dart';

class AdminScreen extends StatefulWidget {
  const AdminScreen({Key? key}) : super(key: key);

  @override
  State<AdminScreen> createState() => _AdminScreenState();
}

class _AdminScreenState extends State<AdminScreen> {
  List<File?> imageList = [null, null, null, null, null, null];
  List<String?> imageUrl = [];
  late double imagePlaceSize = MediaQuery.of(context).size.width * 0.27;

  String type = 'Hotel';

  TextEditingController tecName = TextEditingController();
  TextEditingController tecRating = TextEditingController()..text = '4.5';
  TextEditingController tecDescription = TextEditingController();
  TextEditingController tecLocation = TextEditingController();

  imageSelectorGalary(BuildContext context, int index) async {
    ImagePicker().pickImage(source: ImageSource.gallery).then((value) {
      if (value != null) {
        File file = File(value.path);
        setState(() => imageList[index] = file);
      }
    });
  }

  Future<void> uploadImages() async {
    for (var i = 0; i < imageList.length; i++) {
      if (imageList[i] != null) {
        await FirebaseStorage.instance.ref('places/$type/${tecName.text}/$i').putFile(imageList[i]!);
        String url = await FirebaseStorage.instance.ref('places/$type/${tecName.text}/$i').getDownloadURL();
        imageUrl.add(url);
      }
    }
  }

  Future<void> uploadInformations() async {
    Place place = Place(
      id: const Uuid().v5(Uuid.NAMESPACE_URL, tecName.text + tecLocation.text),
      imageLink: imageUrl,
      name: tecName.text,
      type: type,
      rating: tecRating.text,
      location: tecLocation.text,
      description: tecDescription.text,
      poster: 'Voyager',
    );
    try {
      if (double.parse(tecRating.text) == 5) {
        await FirebaseFirestore.instance
            .collection('places')
            .doc('Top')
            .collection('Top')
            .doc(tecName.text)
            .set(place.toJson());
      }
      await FirebaseFirestore.instance
          .collection('places')
          .doc(type)
          .collection(type)
          .doc(tecName.text)
          .set(place.toJson());
    } catch (e) {}
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => removeFocuse(context),
      child: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Container(
          padding: const EdgeInsets.all(24),
          child: Column(
            children: [
              const SizedBox(
                width: double.infinity,
                child: Text(
                  'Add destinaltion As Admin\n(DEMO)',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(height: 16),
              getGeneratedImageWidgets(),
              const SizedBox(height: 16),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 100,
                    child: Text(
                      'Type',
                      style: titleTextStyle,
                    ),
                  ),
                  FutureBuilder(
                    future: FirebaseFirestore.instance.collection('additional').doc('places').get(),
                    builder: (_, AsyncSnapshot<DocumentSnapshot> snapshot) {
                      if (snapshot.data?.data() != null) {
                        Map<String, dynamic> place = snapshot.data!.data() as Map<String, dynamic>;
                        List<dynamic> placeType = place['placeType'];
                        return DropdownButton<String>(
                          elevation: 1,
                          value: type,
                          items: placeType
                              .map((e) => DropdownMenuItem<String>(
                                    value: e.toString(),
                                    child: Text(
                                      e.toString(),
                                    ),
                                  ))
                              .toList(),
                          onChanged: (value) => setState(() => type = value ?? type),
                        );
                      } else {
                        return Container();
                      }
                    },
                  ),
                ],
              ),
              const SizedBox(height: 16),
              Row(
                children: [
                  SizedBox(
                    width: 100,
                    child: Text(
                      'Name',
                      style: titleTextStyle,
                    ),
                  ),
                  Expanded(
                    child: TextField(
                      controller: tecName,
                      decoration: const InputDecoration(
                        focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: lightGray)),
                        border: UnderlineInputBorder(borderSide: BorderSide(color: lightGray)),
                        enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: lightGray)),
                        hintText: 'Magic City, Tashkent',
                      ),
                      onChanged: (e) {
                        tecName.text = e;
                        tecName.selection = TextSelection.collapsed(offset: e.length);
                      },
                    ),
                  )
                ],
              ),
              const SizedBox(height: 16),
              Row(
                children: [
                  SizedBox(
                    width: 100,
                    child: Text(
                      'Location',
                      style: titleTextStyle,
                    ),
                  ),
                  Expanded(
                    child: TextField(
                      controller: tecLocation,
                      decoration: const InputDecoration(
                        focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: lightGray)),
                        border: UnderlineInputBorder(borderSide: BorderSide(color: lightGray)),
                        enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: lightGray)),
                        hintText: 'Tashkent, Uzbekistan',
                      ),
                      onChanged: (e) {
                        tecLocation.text = e;
                        tecLocation.selection = TextSelection.collapsed(offset: e.length);
                      },
                    ),
                  )
                ],
              ),
              const SizedBox(height: 16),
              Row(
                children: [
                  SizedBox(
                    width: 100,
                    child: Text(
                      'Rating',
                      style: titleTextStyle,
                    ),
                  ),
                  Expanded(
                    child: TextField(
                      controller: tecRating,
                      decoration: const InputDecoration(
                        focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: lightGray)),
                        border: UnderlineInputBorder(borderSide: BorderSide(color: lightGray)),
                        enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: lightGray)),
                        hintText: '4.5',
                      ),
                      keyboardType: TextInputType.number,
                      onChanged: (e) {
                        tecRating.text = e;
                        tecRating.selection = TextSelection.collapsed(offset: e.length);
                      },
                    ),
                  )
                ],
              ),
              const SizedBox(height: 16),
              Container(
                decoration: BoxDecoration(
                  color: lightGray,
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: const EdgeInsets.only(left: 16),
                child: TextField(
                  controller: tecDescription,
                  decoration: const InputDecoration(
                    focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: transparent)),
                    border: UnderlineInputBorder(borderSide: BorderSide(color: transparent)),
                    enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: transparent)),
                    hintText: 'Description',
                  ),
                  maxLines: 60,
                  minLines: 5,
                  keyboardType: TextInputType.multiline,
                  onChanged: (e) {
                    tecDescription.text = e;
                    tecDescription.selection = TextSelection.collapsed(offset: e.length);
                  },
                ),
              ),
              const SizedBox(height: 16),
              GestureDetector(
                onTap: () async {
                  try {
                    bool haveValue = false;
                    for (var i = 0; i < imageList.length; i++) {
                      if (imageList[i] != null) {
                        haveValue = true;
                      }
                    }
                    if (!haveValue) {
                      showSnackBar(context, 'Please select at least one picture!');
                      return;
                    } else if (tecName.text.isEmpty) {
                      showSnackBar(context, 'Please enter the name!');
                      return;
                    } else if (tecLocation.text.isEmpty) {
                      showSnackBar(context, 'Please enter the location!');
                      return;
                    }
                    showLoadingDialog(context);
                    await uploadImages();
                    await uploadInformations();
                    removeLoadingDialog();
                    setState(() {
                      imageList = [null, null, null, null, null, null];
                      tecDescription.text = '';
                      tecName.text = '';
                      tecRating.text = '';
                    });
                    showDoneDialog(context);
                    removeFocuse(context);
                  } on FirebaseException catch (e) {
                    removeLoadingDialog();
                    showSnackBar(context, e.message.toString());
                  }
                },
                child: Container(
                  width: double.infinity,
                  alignment: Alignment.center,
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(color: blue, borderRadius: BorderRadius.circular(10)),
                  child: const Text(
                    'Add Place',
                    style: TextStyle(
                      color: white,
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget getGeneratedImageWidgets() {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: List.generate(
            3,
            (index) => imageList[index] != null ? pickedImage(index) : emptyImage(index),
          ),
        ),
        const SizedBox(height: 12),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: List.generate(
            3,
            (index) => imageList[index + 3] != null ? pickedImage(index + 3) : emptyImage(index + 3),
          ),
        ),
        const SizedBox(height: 10),
      ],
    );
  }

  Widget pickedImage(int index) => GestureDetector(
        onTap: () {
          setState(() => imageList[index] = null);
        },
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Image.file(
            imageList[index]!,
            height: imagePlaceSize,
            width: imagePlaceSize,
            fit: BoxFit.cover,
          ),
        ),
      );

  Widget emptyImage(int index) => GestureDetector(
        onTap: () async {
          await imageSelectorGalary(context, index);
        },
        child: SvgPicture.asset(
          'assets/icons/image.svg',
          width: imagePlaceSize,
          height: imagePlaceSize,
        ),
      );

  TextStyle titleTextStyle = const TextStyle(fontSize: 14, color: black, fontWeight: FontWeight.w600);
}
