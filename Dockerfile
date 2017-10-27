FROM couchbase:community-5.0.0
# FROM couchbase:community-4.5.1

COPY configure-node.sh /opt/couchbase

# HEALTHCHECK --interval=5s --timeout=3s \
#   CMD curl --fail http://localhost:8091/pools || exit 1

ENTRYPOINT bash /opt/couchbase/configure-node.sh
