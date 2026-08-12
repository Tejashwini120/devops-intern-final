job "hello" {
  datacenters = ["dc1"]

  group "hello" {
   task "hello" {
     driver = "docker"

  config {
  image = "busybox"
  command = "echo"
  args = ["Hello from Nomad"]
    }
}
}
}
