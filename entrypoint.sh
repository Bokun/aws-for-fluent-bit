echo -n "AWS for Fluent Bit Container Image Version "
cat /AWS_FOR_FLUENT_BIT_VERSION
exec /fluent-bit/bin/fluent-bit -e /fluent-bit/cloudwatch.so -e /fluent-bit/out_loki.so -c /fluent-bit/etc/fluent-bit.conf
#exec /fluent-bit/bin/fluent-bit -e /fluent-bit/firehose.so -e /fluent-bit/cloudwatch.so -e /fluent-bit/kinesis.so -e /fluent-bit/out_loki.so -c /fluent-bit/etc/fluent-bit.conf
