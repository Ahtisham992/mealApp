import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:meals/models/meal.dart';

class FavouritesMealsNotifier extends StateNotifier<List<Meal>> {
  FavouritesMealsNotifier() : super([]);

  bool toggleMealFavouriteStatus(Meal meal) {
    final mealISFavourite = state.contains(meal);
    if (mealISFavourite) {
      state = state.where((m) => m.id != meal.id).toList();
      return false;
    } else {
      state = [...state, meal];
      return true;
    }
  }
}

final favouriteMealsProvider =
    StateNotifierProvider<FavouritesMealsNotifier, List<Meal>>((ref) {
  return FavouritesMealsNotifier();
});
