variable "streaming_stream_lookup" {
  description = <<EOT
Map of streaming_stream_lookup, attributes below
Required:
    - stream_id
EOT

  type = map(object({
    stream_id = string
  }))
}

