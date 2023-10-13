enum divine { eee, xxx, rrr }

var ddd = divine.rrr;

void main() {
  switch (ddd) {
    case divine.rrr:
      print("fffffff");
      break;
    case divine.eee:
      print("ppppppp");
    // TODO: Handle this case.
    case divine.xxx:
      print("wwwwwww");
    // TODO: Handle this case.
  }
}
