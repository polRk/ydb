LIBRARY()

SRCS(
    cached_grpc_request_actor.cpp
)

PEERDIR(
    ydb/library/actors/protos
    ydb/core/base
    ydb/public/sdk/cpp/src/library/grpc/client
)

END()
