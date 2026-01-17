.class public final Lcom/snowplowanalytics/core/media/controller/MediaPingInterval$subscribe$3;
.super Ljava/util/TimerTask;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final synthetic $callback:Landroidx/window/core/Version$bigInteger$2;

.field public final synthetic this$0:Lcom/snowplowanalytics/core/media/controller/MediaPingInterval;


# direct methods
.method public constructor <init>(Lcom/snowplowanalytics/core/media/controller/MediaPingInterval;Landroidx/window/core/Version$bigInteger$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snowplowanalytics/core/media/controller/MediaPingInterval$subscribe$3;->this$0:Lcom/snowplowanalytics/core/media/controller/MediaPingInterval;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snowplowanalytics/core/media/controller/MediaPingInterval$subscribe$3;->$callback:Landroidx/window/core/Version$bigInteger$2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/core/media/controller/MediaPingInterval$subscribe$3;->this$0:Lcom/snowplowanalytics/core/media/controller/MediaPingInterval;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snowplowanalytics/core/media/controller/MediaPingInterval;->paused:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lcom/snowplowanalytics/core/media/controller/MediaPingInterval;->numPausedPings:I

    .line 14
    .line 15
    iget v3, v0, Lcom/snowplowanalytics/core/media/controller/MediaPingInterval;->maxPausedPings:I

    .line 16
    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/snowplowanalytics/core/media/controller/MediaPingInterval;->paused:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v1, v0, Lcom/snowplowanalytics/core/media/controller/MediaPingInterval;->numPausedPings:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v0, Lcom/snowplowanalytics/core/media/controller/MediaPingInterval;->numPausedPings:I

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/snowplowanalytics/core/media/controller/MediaPingInterval$subscribe$3;->$callback:Landroidx/window/core/Version$bigInteger$2;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/window/core/Version$bigInteger$2;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method
