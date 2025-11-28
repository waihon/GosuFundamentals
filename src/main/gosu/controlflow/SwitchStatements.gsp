uses java.util.concurrent.ThreadLocalRandom

//
// Switch statements
//

enum Role {
  ADMIN,
  MODERATOR,
  GUEST
}

function getRandomRole() : Role {
  var allRoles = Role.values()
  var enumSize = allRoles.length
  var randomIndex = ThreadLocalRandom.current().nextInt(0, enumSize) // 0..\enumSize

  return allRoles[randomIndex]
}

var role = getRandomRole()
print("Role: ${role}")

switch (role) {
  case Role.ADMIN:
    print("You're an admin")
    break
  case Role.MODERATOR:
    print("You're a moderator")
    break
  default:
    print("You're a guest")
}
