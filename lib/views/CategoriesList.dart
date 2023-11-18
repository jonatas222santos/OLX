import 'package:flutter/material.dart';
import 'package:flutter_application_1/data/CategoriesData.dart';

class CategoriesList extends StatelessWidget {
  const CategoriesList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Categorias')
      ),
      body: ListView.separated(
        separatorBuilder: (BuildContext, index) => Divider(),
        itemCount: categoriesData.length, 
        itemBuilder: (context, index) {
           return ListTile(
             title: Text(categoriesData[index]),
              );
        },
      ),
    );
  }
}