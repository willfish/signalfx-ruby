# Copyright (C) 2015 SignalFx, Inc. All rights reserved.

module Config
# Default Parameters
  DEFAULT_INGEST_ENDPOINT = 'https://ingest.signalfx.com'
  DEFAULT_API_ENDPOINT = 'https://api.signalfx.com'
  DEFAULT_BATCH_SIZE = 300 # Will wait for this many requests before posting
  DEFAULT_TIMEOUT = 1

# Global Parameters
  PROTOBUF_HEADER_CONTENT_TYPE = 'application/x-protobuf'
  JSON_HEADER_CONTENT_TYPE = 'application/json'
end