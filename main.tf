data "oci_streaming_stream" "streaming_stream_lookup" {
  for_each = var.streaming_stream_lookup

  stream_id = each.value.stream_id
}

