import 'package:flutter/material.dart';
import 'package:navigasirute/models/item.dart';

class ItemPage extends StatelessWidget {
  final Item tempItem;
  ItemPage({Key key, this.tempItem}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(tempItem.name),
        ),
        body: Container(
          alignment: Alignment.center,
          margin: EdgeInsets.all(10),
          child: Column(
            children: [
              Text(
                "\n Nama Barang = " +
                    tempItem.name +
                    "\n Harga = " +
                    tempItem.price.toString() +
                    "\n Stock = " +
                    tempItem.stock.toString(),
              ),
              Container(
                margin: EdgeInsets.all(8),
                child: ElevatedButton(
                  child: Text("Back"),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
