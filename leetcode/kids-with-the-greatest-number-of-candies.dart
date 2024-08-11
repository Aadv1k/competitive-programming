class Solution {
  List<bool> kidsWithCandies(List<int> candies, int extraCandies) {
    int maxCandies = candies.reduce((a, b) => a > b ? a : b);
    List<bool> result = candies.map((candy) => candy + extraCandies >= maxCandies).toList();

    return result;
  }
}
