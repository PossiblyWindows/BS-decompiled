.class public final Lio/sentry/transport/TransportResult$ErrorTransportResult;
.super Landroidx/tracing/Trace;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final responseCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/sentry/transport/TransportResult$ErrorTransportResult;->responseCode:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/transport/TransportResult$ErrorTransportResult;->responseCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
