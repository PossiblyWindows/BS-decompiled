.class public final Lcom/snowplowanalytics/core/media/controller/MediaPingInterval;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final maxPausedPings:I

.field public numPausedPings:I

.field public paused:Ljava/lang/Boolean;

.field public final pingInterval:I

.field public timer:Lio/sentry/logger/LoggerApi;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x1e

    .line 12
    .line 13
    :goto_0
    iput p1, p0, Lcom/snowplowanalytics/core/media/controller/MediaPingInterval;->pingInterval:I

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    :goto_1
    iput p1, p0, Lcom/snowplowanalytics/core/media/controller/MediaPingInterval;->maxPausedPings:I

    .line 24
    .line 25
    return-void
.end method
