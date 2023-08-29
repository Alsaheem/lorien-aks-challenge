locals {
  resource_prefix = "lorien-${var.environment}"

  tags = {
    Environment = "${var.environment}"
    Region      = "${var.location}"
  }

}
