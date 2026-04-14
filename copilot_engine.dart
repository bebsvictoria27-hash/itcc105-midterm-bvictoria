void main() {
  String userIntent = "check clearance";
  bool isInternetConnected = true;

  if (!isInternetConnected) {
    print("⚠️ You are offline. Showing saved data...");
  } else if (userIntent == "check clearance") {
    print("Your clearance status is: CLEARED ✅");
  } else if (userIntent == "view grades") {
    print("Here are your grades...");
  } else if (userIntent == "enroll") {
    print("Enrollment process started...");
  } else {
    print("Sorry, I don’t understand your request.");
  }
}
