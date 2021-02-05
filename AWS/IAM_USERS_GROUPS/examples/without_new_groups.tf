  
module "with_new_groups" {

  source = "../../.."
  region = "us-east-1"
  create_groups = false
  users = {
      "user1": {
          name: "test_user"
          groups: ["Marketing","SysAdmins"]
          path: "/"
      }
  }

}
