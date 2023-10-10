resource "google_compute_disk" "this" {
    name = var.name
    project = var.project_id
    size = var.size
    type = var.type
    zone = var.compute_zone
    labels = var.labels
}
