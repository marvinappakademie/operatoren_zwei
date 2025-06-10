void main () {
  int age = 15; 
  bool hasParentConsent = true;
  int movieAgeRating = 16;

  if (age >= 18 || (hasParentConsent == true && ((movieAgeRating - age) <= 2 ))) {
    bool isAllowedToWatch = true;
    print(isAllowedToWatch);
  } else {
    print('You are not old enough!');
  }
}