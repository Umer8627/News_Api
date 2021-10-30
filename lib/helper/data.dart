import 'package:my_news_app/models/category_model.dart';

List<CategoryModel> getCategories() {
  // here New create List
  List<CategoryModel> category = [];

  // New Model As well

// 1
  CategoryModel categoryModel = new CategoryModel();

  categoryModel.categoryName = "business";
  categoryModel.imgUrl =
      "https://images.unsplash.com/photo-1425421669292-0c3da3b8f529?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=749&q=80";
  category.add(categoryModel);

  // 2
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "entertainment";
  categoryModel.imgUrl =
      "https://images.unsplash.com/photo-1522869635100-9f4c5e86aa37?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80";
  category.add(categoryModel);

  // 3
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "General";
  categoryModel.imgUrl =
      "https://images.unsplash.com/photo-1495020689067-958852a7765e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60";
  category.add(categoryModel);

// 4
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Health";
  categoryModel.imgUrl =
      "https://images.unsplash.com/photo-1494390248081-4e521a5940db?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1595&q=80";
  category.add(categoryModel);

  // 5
  // categoryModel = new CategoryModel();
  // categoryModel.categoryName = "Entertainment";
  // categoryModel.imgUrl =
  //     "https://images.unsplash.com/photo-1522869635100-9f4c5e86aa37?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80";
  // category.add(categoryModel);
  //6
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Science";
  categoryModel.imgUrl =
      "https://images.unsplash.com/photo-1554475901-4538ddfbccc2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1504&q=80";
  category.add(categoryModel);
  // 7
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Sports";
  categoryModel.imgUrl =
      "https://images.unsplash.com/photo-1495563923587-bdc4282494d0?ixlib=rb-1.2.1&auto=format&fit=crop&w=1500&q=80";
  category.add(categoryModel);
  // 8
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Technology";
  categoryModel.imgUrl =
      "https://images.unsplash.com/photo-1519389950473-47ba0277781c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80";
  category.add(categoryModel);
  return category;
}
