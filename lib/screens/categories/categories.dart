import 'package:category_3/screens/categories/widgets/custom_scrollable.dart';
import 'package:category_3/screens/categories/widgets/scroll_to_animate_tab.dart';
import 'package:flutter/material.dart';
import '../../models/category_box_model.dart';
import '../../models/category_model.dart';

class CategoriesPage extends StatelessWidget {
  const CategoriesPage({super.key});

  @override
  Widget build(BuildContext context) {
    List<CategoryModel> categoryList = [
      CategoryModel(
        categoryName: 'Ayollar kiyimi',
        category: [
          CategoryBoxModel(name: 'Ayollar', imageUrl: 'img.png'),
          CategoryBoxModel(name: 'Ayollar', imageUrl: 'img.png'),
          CategoryBoxModel(name: 'Ayollar', imageUrl: 'img.png'),
          CategoryBoxModel(name: 'Ayollar', imageUrl: 'img.png'),
          CategoryBoxModel(name: 'Ayollar', imageUrl: 'img.png'),
          CategoryBoxModel(name: 'Ayollar', imageUrl: 'img.png'),
          CategoryBoxModel(name: 'Ayollar', imageUrl: 'img.png'),
          CategoryBoxModel(name: 'Ayollar', imageUrl: 'img.png'),
          CategoryBoxModel(name: 'Ayollar', imageUrl: 'img.png'),
          CategoryBoxModel(name: 'Ayollar', imageUrl: 'img.png'),
          CategoryBoxModel(name: 'Ayollar', imageUrl: 'img.png'),
          CategoryBoxModel(name: 'Ayollar', imageUrl: 'img.png'),
        ],
      ),
      CategoryModel(
        categoryName: 'Erkaklar kiyimi',
        category: [
          CategoryBoxModel(name: 'Erkaklar', imageUrl: 'img_1.png'),
          CategoryBoxModel(name: 'Erkaklar', imageUrl: 'img_1.png'),
          CategoryBoxModel(name: 'Erkaklar', imageUrl: 'img_1.png'),
          CategoryBoxModel(name: 'Erkaklar', imageUrl: 'img_1.png'),
          CategoryBoxModel(name: 'Erkaklar', imageUrl: 'img_1.png'),
          CategoryBoxModel(name: 'Erkaklar', imageUrl: 'img_1.png'),
          CategoryBoxModel(name: 'Erkaklar', imageUrl: 'img_1.png'),
          CategoryBoxModel(name: 'Erkaklar', imageUrl: 'img_1.png'),
          CategoryBoxModel(name: 'Erkaklar', imageUrl: 'img_1.png'),
          CategoryBoxModel(name: 'Erkaklar', imageUrl: 'img_1.png'),
        ],
      ),
      CategoryModel(
        categoryName: 'Bolalar kiyimi',
        category: [
          CategoryBoxModel(name: 'Bolalar', imageUrl: 'img.png'),
          CategoryBoxModel(name: 'Bolalar', imageUrl: 'img.png'),
          CategoryBoxModel(name: 'Bolalar', imageUrl: 'img.png'),
          CategoryBoxModel(name: 'Bolalar', imageUrl: 'img.png'),
          CategoryBoxModel(name: 'Bolalar', imageUrl: 'img.png'),
          CategoryBoxModel(name: 'Bolalar', imageUrl: 'img.png'),
          CategoryBoxModel(name: 'Bolalar', imageUrl: 'img.png'),
          CategoryBoxModel(name: 'Bolalar', imageUrl: 'img.png'),
          CategoryBoxModel(name: 'Bolalar', imageUrl: 'img.png'),
          CategoryBoxModel(name: 'Bolalar', imageUrl: 'img.png'),
          CategoryBoxModel(name: 'Bolalar', imageUrl: 'img.png'),
        ],
      ),
      CategoryModel(
        categoryName: 'Elektronika',
        category: [
          CategoryBoxModel(name: 'Elektronika', imageUrl: 'img_1.png'),
          CategoryBoxModel(name: 'Elektronika', imageUrl: 'img_1.png'),
          CategoryBoxModel(name: 'Elektronika', imageUrl: 'img_1.png'),
          CategoryBoxModel(name: 'Elektronika', imageUrl: 'img_1.png'),
          CategoryBoxModel(name: 'Elektronika', imageUrl: 'img_1.png'),
          CategoryBoxModel(name: 'Elektronika', imageUrl: 'img_1.png'),
          CategoryBoxModel(name: 'Elektronika', imageUrl: 'img_1.png'),
          CategoryBoxModel(name: 'Elektronika', imageUrl: 'img_1.png'),
          CategoryBoxModel(name: 'Elektronika', imageUrl: 'img_1.png'),
          CategoryBoxModel(name: 'Elektronika', imageUrl: 'img_1.png'),
        ],
      ),
      CategoryModel(
        categoryName: 'Oyoq kiyimlar',
        category: [
          CategoryBoxModel(name: 'Oyoq k', imageUrl: 'img.png'),
          CategoryBoxModel(name: 'Oyoq k', imageUrl: 'img.png'),
          CategoryBoxModel(name: 'Oyoq k', imageUrl: 'img.png'),
          CategoryBoxModel(name: 'Oyoq k', imageUrl: 'img.png'),
          CategoryBoxModel(name: 'Oyoq k', imageUrl: 'img.png'),
          CategoryBoxModel(name: 'Oyoq k', imageUrl: 'img.png'),
          CategoryBoxModel(name: 'Oyoq k', imageUrl: 'img.png'),
          CategoryBoxModel(name: 'Oyoq k', imageUrl: 'img.png'),
          CategoryBoxModel(name: 'Oyoq k', imageUrl: 'img.png'),
          CategoryBoxModel(name: 'Oyoq k', imageUrl: 'img.png'),
          CategoryBoxModel(name: 'Oyoq k', imageUrl: 'img.png'),
          CategoryBoxModel(name: 'Oyoq k', imageUrl: 'img.png'),
          CategoryBoxModel(name: 'Oyoq k', imageUrl: 'img.png'),
        ],
      ),
      CategoryModel(
        categoryName: 'Aksessuarlar',
        category: [
          CategoryBoxModel(name: 'Akk', imageUrl: 'img_1.png'),
          CategoryBoxModel(name: 'Akk', imageUrl: 'img_1.png'),
          CategoryBoxModel(name: 'Akk', imageUrl: 'img_1.png'),
          CategoryBoxModel(name: 'Akk', imageUrl: 'img_1.png'),
          CategoryBoxModel(name: 'Akk', imageUrl: 'img_1.png'),
          CategoryBoxModel(name: 'Akk', imageUrl: 'img_1.png'),
          CategoryBoxModel(name: 'Akk', imageUrl: 'img_1.png'),
          CategoryBoxModel(name: 'Akk', imageUrl: 'img_1.png'),
          CategoryBoxModel(name: 'Akk', imageUrl: 'img_1.png'),
          CategoryBoxModel(name: 'Akk', imageUrl: 'img_1.png'),
        ],
      ),
      CategoryModel(
        categoryName: 'O\'yinchoqlar',
        category: [
          CategoryBoxModel(name: "O'yinchoq", imageUrl: 'img.png'),
          CategoryBoxModel(name: "O'yinchoq", imageUrl: 'img.png'),
          CategoryBoxModel(name: "O'yinchoq", imageUrl: 'img.png'),
          CategoryBoxModel(name: "O'yinchoq", imageUrl: 'img.png'),
          CategoryBoxModel(name: "O'yinchoq", imageUrl: 'img.png'),
          CategoryBoxModel(name: "O'yinchoq", imageUrl: 'img.png'),
          CategoryBoxModel(name: "O'yinchoq", imageUrl: 'img.png'),
          CategoryBoxModel(name: "O'yinchoq", imageUrl: 'img.png'),
          CategoryBoxModel(name: "O'yinchoq", imageUrl: 'img.png'),
          CategoryBoxModel(name: "O'yinchoq", imageUrl: 'img.png'),
        ],
      ),
      CategoryModel(
        categoryName: 'Parfumeriya',
        category: [
          CategoryBoxModel(name: 'parfum', imageUrl: 'img_1.png'),
          CategoryBoxModel(name: 'parfum', imageUrl: 'img_1.png'),
          CategoryBoxModel(name: 'parfum', imageUrl: 'img_1.png'),
          CategoryBoxModel(name: 'parfum', imageUrl: 'img_1.png'),
          CategoryBoxModel(name: 'parfum', imageUrl: 'img_1.png'),
          CategoryBoxModel(name: 'parfum', imageUrl: 'img_1.png'),
          CategoryBoxModel(name: 'parfum', imageUrl: 'img_1.png'),
          CategoryBoxModel(name: 'parfum', imageUrl: 'img_1.png'),
          CategoryBoxModel(name: 'parfum', imageUrl: 'img_1.png'),
          CategoryBoxModel(name: 'parfum', imageUrl: 'img_1.png'),
        ],
      ),
    ];

    return Scaffold(
            appBar: AppBar(
                title: Text("Categories",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold)),
                backgroundColor: Colors.deepOrangeAccent),
            body: Column(
              children: [
                Expanded(
                  child: ScrollToAnimateTab(
                    // bodyAnimationDuration: Duration(milliseconds: 1000),
                    tabAnimationCurve: Curves.linear,
                    tabAnimationDuration: Duration(milliseconds: 200),
                    tabHeight: 52,
                    activeTabDecoration: TabDecoration(
                      textStyle: const TextStyle(
                          color: Colors.deepOrangeAccent,
                          fontWeight: FontWeight.bold,
                          fontSize: 14),
                    ),
                    inActiveTabDecoration: TabDecoration(
                      textStyle:
                          const TextStyle(color: Colors.black, fontSize: 14),
                    ),
                    tabs: categoryList
                        .map(
                          (e) => ScrollableList(
                            label: e.categoryName,
                            body: GridView.builder(
                              shrinkWrap: true,
                              physics: NeverScrollableScrollPhysics(),
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 6),
                              gridDelegate:
                                  const SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 2,
                                childAspectRatio: 1.5,
                                mainAxisSpacing: 10,
                                crossAxisSpacing: 10,
                              ),
                              itemCount: e.category.length,
                              itemBuilder: (BuildContext context, int index) {
                                final item = e.category[index];
                                return Card(
                                  elevation: 2,
                                  child: Column(
                                    children: [
                                      Container(
                                        height: 70,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                topRight: Radius.circular(10),
                                                topLeft: Radius.circular(10))),
                                        child: Image.asset(
                                          'assets/images/${item.imageUrl}',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Text(
                                        item.name,
                                        style: TextStyle(fontSize: 14),
                                        textAlign: TextAlign.center,
                                      ),
                                    ],
                                  ),
                                );
                              },
                            ),
                          ),
                        )
                        .toList(),
                  ),
                ),
                SizedBox(height: 30),
              ],
            ),
          );
  }
}
