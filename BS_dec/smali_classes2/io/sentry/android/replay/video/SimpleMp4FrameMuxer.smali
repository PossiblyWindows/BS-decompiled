.class public final Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field public finalVideoTime:J

.field public final frameDurationUsec:J

.field public final muxer:Landroid/media/MediaMuxer;

.field public started:Z

.field public videoFrames:I

.field public videoTrackIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 6

    .line 1
    sget-object v1, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x404b

    xor-int/lit16 v2, v2, -0x403b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->a:Ljava/lang/String;

    :cond_0
    sget-object v3, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v4, 0x1

    .line 12
    .line 13
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    long-to-float v3, v3

    .line 18
    div-float/2addr v3, p2

    .line 19
    float-to-long v3, v3

    .line 20
    iput-wide v3, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->frameDurationUsec:J

    .line 21
    .line 22
    new-instance p2, Landroid/media/MediaMuxer;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p2, p1, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->muxer:Landroid/media/MediaMuxer;

    .line 29
    .line 30
    return-void
.end method
