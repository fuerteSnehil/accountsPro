// import 'package:accountspro/utils/constant.dart';
import 'package:accountspro/widgets/cstmTextField.dart';
import 'package:flutter/material.dart';

class NewItemScreen extends StatefulWidget {
  const NewItemScreen({super.key});

  @override
  State<NewItemScreen> createState() => _NewItemScreenState();
}

class _NewItemScreenState extends State<NewItemScreen> {
  @override
  Widget build(BuildContext context) {
    // h = MediaQuery.of(context).size.height;
    // w = MediaQuery.of(context).size.height;
    double buttonWidth = MediaQuery.of(context).size.width * 0.1;
    double buttonHeight = 30.0;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Text('NEW Item'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      SizedBox(
                        height: MediaQuery.of(context).size.height * .35,
                        width: MediaQuery.of(context).size.width * .46,
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 8),
                                child: Container(
                                    height: 20,
                                    width:
                                        MediaQuery.of(context).size.width * 0.1,
                                    color:
                                        const Color.fromARGB(255, 14, 63, 147),
                                    child: const Text(
                                      ' BASIC DETAILS',
                                      style: TextStyle(color: Colors.white),
                                    )),
                              ),
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8),
                                    child: CustomWidget(
                                      textFieldWidth:
                                          MediaQuery.of(context).size.width *
                                              .3,
                                      textFieldHeight: 30.0,
                                      labelText: 'Item Group ',
                                      // hintText: 'Item Brand',
                                      focusBorderColor: Colors.black,
                                    ),
                                  ),
                                  SizedBox(
                                    height: MediaQuery.of(context).size.height *
                                        .01,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8),
                                    child: Row(
                                      children: [
                                        CustomWidget(
                                          textFieldWidth: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .1,
                                          textFieldHeight: 30.0,
                                          labelText: 'Item Brand ',
                                          // hintText: 'Enter custom text',
                                          focusBorderColor: Colors.black,
                                        ),
                                        SizedBox(
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .01,
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 8),
                                          child: CustomWidget(
                                            textFieldWidth:
                                                MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .1,
                                            textFieldHeight: 30.0,
                                            labelText: 'Code No ',
                                            // hintText: 'Enter custom text',
                                            focusBorderColor: Colors.black,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: MediaQuery.of(context).size.height *
                                        .01,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8),
                                    child: CustomWidget(
                                      textFieldWidth:
                                          MediaQuery.of(context).size.width *
                                              .3,
                                      textFieldHeight: 30.0,
                                      labelText: 'Item Name ',
                                      // hintText: 'Item Brand',
                                      focusBorderColor: Colors.black,
                                    ),
                                  ),
                                  SizedBox(
                                    height: MediaQuery.of(context).size.height *
                                        .01,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8),
                                    child: CustomWidget(
                                      textFieldWidth:
                                          MediaQuery.of(context).size.width *
                                              .3,
                                      textFieldHeight: 30.0,
                                      labelText: 'Print Name ',
                                      // hintText: 'Item Brand',
                                      focusBorderColor: Colors.black,
                                    ),
                                  ),
                                  SizedBox(
                                    height: MediaQuery.of(context).size.height *
                                        .01,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8),
                                    child: CustomWidget(
                                      textFieldWidth:
                                          MediaQuery.of(context).size.width *
                                              .3,
                                      textFieldHeight: 30.0,
                                      labelText: 'Remarks     ',
                                      // hintText: 'Item Brand',
                                      focusBorderColor: Colors.black,
                                    ),
                                  ),
                                  SizedBox(
                                    height: MediaQuery.of(context).size.height *
                                        .01,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 1),
                                    child: Row(
                                      children: [
                                        CustomWidget(
                                          textFieldWidth: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .1,
                                          textFieldHeight: 30.0,
                                          labelText: 'Tax Category',
                                          // hintText: 'Enter custom text',
                                          focusBorderColor: Colors.black,
                                        ),
                                        SizedBox(
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .01,
                                        ),
                                        CustomWidget(
                                          textFieldWidth: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .1,
                                          textFieldHeight: 30.0,
                                          labelText: 'HSN Code',
                                          // hintText: 'Enter custom text',
                                          focusBorderColor: Colors.black,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * .35,
                        width: MediaQuery.of(context).size.width * .46,
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 5),
                                child: Container(
                                    height: 20,
                                    width:
                                        MediaQuery.of(context).size.width * 0.1,
                                    color:
                                        const Color.fromARGB(255, 14, 63, 147),
                                    child: const Text(
                                      ' PRICE DETAILS',
                                      style: TextStyle(color: Colors.white),
                                    )),
                              ),
                              Table(
                                defaultColumnWidth:
                                    const FixedColumnWidth(120.0),
                                border: TableBorder.all(
                                  color: Colors.black,
                                  style: BorderStyle.solid,
                                  width: 1,
                                ),
                                children: [
                                  TableRow(
                                    children: [
                                      TableCell(
                                        child: Container(
                                          padding: const EdgeInsets.all(8.0),
                                          child: const Center(
                                            child: Text(
                                              'DATE',
                                              style: TextStyle(
                                                color: Colors.deepPurple,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      TableCell(
                                        child: Container(
                                          padding: const EdgeInsets.all(8.0),
                                          child: const Center(
                                            child: Text(
                                              'DEALER',
                                              style: TextStyle(
                                                color: Colors.deepPurple,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      TableCell(
                                        child: Container(
                                          padding: const EdgeInsets.all(8.0),
                                          child: const Center(
                                            child: Text(
                                              'SUB DEAL..',
                                              style: TextStyle(
                                                color: Colors.deepPurple,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      TableCell(
                                        child: Container(
                                          padding: const EdgeInsets.all(8.0),
                                          child: const Center(
                                            child: Text(
                                              'RETAIL',
                                              style: TextStyle(
                                                color: Colors.deepPurple,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      TableCell(
                                        child: Container(
                                          padding: const EdgeInsets.all(8.0),
                                          child: const Center(
                                            child: Text(
                                              'MRP',
                                              style: TextStyle(
                                                color: Colors.deepPurple,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  TableRow(
                                    children: [
                                      TableCell(
                                        child: Container(
                                          padding: const EdgeInsets.all(8.0),
                                          child: const Center(
                                              child: Text('17/11/2023')),
                                        ),
                                      ),
                                      TableCell(
                                        child: Container(
                                          padding: const EdgeInsets.all(8.0),
                                          child: const Center(child: Text('')),
                                        ),
                                      ),
                                      TableCell(
                                        child: Container(
                                          padding: const EdgeInsets.all(8.0),
                                          child: const Center(child: Text('')),
                                        ),
                                      ),
                                      TableCell(
                                        child: Container(
                                          padding: const EdgeInsets.all(8.0),
                                          child: const Center(child: Text('')),
                                        ),
                                      ),
                                      TableCell(
                                        child: Container(
                                          padding: const EdgeInsets.all(8.0),
                                          child: const Center(child: Text('')),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      SizedBox(
                        height: MediaQuery.of(context).size.height * .35,
                        width: MediaQuery.of(context).size.width * .46,
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 8),
                                child: Container(
                                    height: 20,
                                    width:
                                        MediaQuery.of(context).size.width * 0.1,
                                    color:
                                        const Color.fromARGB(255, 14, 63, 147),
                                    child: const Text(
                                      ' STOCK OPTIONS',
                                      style: TextStyle(color: Colors.white),
                                    )),
                              ),
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8),
                                    child: Row(
                                      children: [
                                        CustomWidget(
                                          textFieldWidth: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .1,
                                          textFieldHeight: 30.0,
                                          labelText: 'Barcode Sr              ',
                                          // hintText: 'Item Brand',
                                          focusBorderColor: Colors.black,
                                        ),
                                        SizedBox(
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .01,
                                        ),
                                        CustomWidget(
                                          textFieldWidth: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .1,
                                          textFieldHeight: 30.0,
                                          labelText: 'Stotre Location ',
                                          // hintText: 'Enter custom text',
                                          focusBorderColor: Colors.black,
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: MediaQuery.of(context).size.height *
                                        .01,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8),
                                    child: Row(
                                      children: [
                                        CustomWidget(
                                          textFieldWidth: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .1,
                                          textFieldHeight: 30.0,
                                          labelText: 'Measurement Unit ',
                                          // hintText: 'Item Brand',
                                          focusBorderColor: Colors.black,
                                        ),
                                        SizedBox(
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .01,
                                        ),
                                        CustomWidget(
                                          textFieldWidth: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .1,
                                          textFieldHeight: 30.0,
                                          labelText: 'Secondary Unit',
                                          // hintText: 'Enter custom text',
                                          focusBorderColor: Colors.black,
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: MediaQuery.of(context).size.height *
                                        .01,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8),
                                    child: Row(
                                      children: [
                                        CustomWidget(
                                          textFieldWidth: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .1,
                                          textFieldHeight: 30.0,
                                          labelText: 'Minimum Stock     ',
                                          // hintText: 'Item Brand',
                                          focusBorderColor: Colors.black,
                                        ),
                                        SizedBox(
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .01,
                                        ),
                                        CustomWidget(
                                          textFieldWidth: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .1,
                                          textFieldHeight: 30.0,
                                          labelText: 'Maximum Stock',
                                          // hintText: 'Enter custom text',
                                          focusBorderColor: Colors.black,
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: MediaQuery.of(context).size.height *
                                        .01,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8),
                                    child: CustomWidget(
                                      textFieldWidth:
                                          MediaQuery.of(context).size.width *
                                              .1,
                                      textFieldHeight: 30.0,
                                      labelText: 'Monthly sale Qty    ',
                                      // hintText: 'Enter custom text',
                                      focusBorderColor: Colors.black,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                          height: MediaQuery.of(context).size.height * .35,
                          width: MediaQuery.of(context).size.width * .46,
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.black)),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 8),
                                  child: Container(
                                      height: 20,
                                      width: MediaQuery.of(context).size.width *
                                          0.1,
                                      color: const Color.fromARGB(
                                          255, 14, 63, 147),
                                      child: const Text(
                                        ' ITEM IMAGE',
                                        style: TextStyle(color: Colors.white),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8),
                                  child: CustomWidget(
                                      textFieldWidth:
                                          MediaQuery.of(context).size.width *
                                              .1,
                                      textFieldHeight: 30,
                                      labelText: 'Update Images ? ',
                                      focusBorderColor: Colors.black),
                                ),
                                SizedBox(
                                  height:
                                      MediaQuery.of(context).size.height * .01,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8),
                                  child: Row(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Colors.black)),
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.22,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.22,
                                      ),
                                      Column(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(1.0),
                                            child: ElevatedButton(
                                              onPressed: () {},
                                              style: ElevatedButton.styleFrom(
                                                fixedSize: Size(
                                                    buttonWidth, buttonHeight),
                                                primary: Colors.deepPurple,
                                                onPrimary: Colors.white,
                                              ),
                                              child: const Text('Add'),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(1.0),
                                            child: ElevatedButton(
                                              onPressed: () {},
                                              style: ElevatedButton.styleFrom(
                                                fixedSize: Size(
                                                    buttonWidth, buttonHeight),
                                                primary: Colors.deepPurple,
                                                onPrimary: Colors.white,
                                              ),
                                              child: const Text('Delete'),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(1.0),
                                            child: ElevatedButton(
                                              onPressed: () {},
                                              style: ElevatedButton.styleFrom(
                                                fixedSize: Size(
                                                    buttonWidth, buttonHeight),
                                                primary: Colors.deepPurple,
                                                onPrimary: Colors.white,
                                              ),
                                              child: const Text('Next'),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(1.0),
                                            child: ElevatedButton(
                                              onPressed: () {},
                                              style: ElevatedButton.styleFrom(
                                                fixedSize: Size(
                                                    buttonWidth, buttonHeight),
                                                primary: Colors.deepPurple,
                                                onPrimary: Colors.white,
                                              ),
                                              child: const Text('Previous'),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(1.0),
                                            child: ElevatedButton(
                                              onPressed: () {},
                                              style: ElevatedButton.styleFrom(
                                                fixedSize: Size(
                                                    buttonWidth, buttonHeight),
                                                primary: Colors.deepPurple,
                                                onPrimary: Colors.white,
                                              ),
                                              child: const Text('Zoom'),
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    height: MediaQuery.of(context).size.height * .1,
                    width: MediaQuery.of(context).size.width * .92,
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.black)),
                    child: Row(
                      children: [
                        SizedBox(
                          width: MediaQuery.of(context).size.width * .01,
                        ),
                        CustomWidget(
                            textFieldWidth:
                                MediaQuery.of(context).size.width * .1,
                            textFieldHeight: 30,
                            labelText: 'Openning Stock (F7)',
                            focusBorderColor: Colors.black),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * .01,
                        ),
                        CustomWidget(
                            textFieldWidth:
                                MediaQuery.of(context).size.width * .1,
                            textFieldHeight: 30,
                            labelText: 'Openning Stock (F7)',
                            focusBorderColor: Colors.black)
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
