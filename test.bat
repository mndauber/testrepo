

cat EOF
<html>
<body>
<h3>An example artifact</h3>

==== ==== ====
An example artifact, created on: $(date)

Pipeline which created it: $GO_PIPELINE_NAME
Pipeline counter was: $GO_PIPELINE_COUNTER
==== ==== ====
</body>
</html>
EOF
