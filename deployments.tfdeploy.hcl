deployment "simple" {
  inputs = {
   clusters = upstream_input.clusters.clusters
   clusters2 = upstream_input.clusters.clusters2
  }
}
