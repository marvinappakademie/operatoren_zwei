void main () {
  int age = 13; 
  bool hasParentConsent = false;
  int movieAgeRating = 16;

  if (age >= 15 || (hasParentConsent == true && ((movieAgeRating - age) <= 2 ))) {
    bool isAllowedToWatch = true;
    print(isAllowedToWatch);
  } else {
    print('You are not old enough!');
  }
}