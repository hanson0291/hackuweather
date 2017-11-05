curl -X POST -u 352fcc92-6592-4f36-bd5d-f0f00cac412f:1Hu4TAto2qxV \
--header "Content-Type: application/json" \
--data "{\"text\":\"hello world\"}" \
--output hello_world.ogg \
"https://stream.watsonplatform.net/text-to-speech/api/v1/synthesize"
