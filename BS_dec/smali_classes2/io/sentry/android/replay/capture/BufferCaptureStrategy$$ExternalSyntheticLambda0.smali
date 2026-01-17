.class public final synthetic Lio/sentry/android/replay/capture/BufferCaptureStrategy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/sentry/android/replay/capture/BaseCaptureStrategy;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/util/Date;

.field public final synthetic f$3:Lio/sentry/protocol/SentryId;

.field public final synthetic f$4:Lio/sentry/android/replay/ScreenshotRecorderConfig;

.field public final synthetic f$5:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/BufferCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$$ExternalSyntheticLambda0;->f$0:Lio/sentry/android/replay/capture/BaseCaptureStrategy;

    iput-wide p2, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$$ExternalSyntheticLambda0;->f$1:J

    iput-object p4, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$$ExternalSyntheticLambda0;->f$2:Ljava/util/Date;

    iput-object p5, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$$ExternalSyntheticLambda0;->f$3:Lio/sentry/protocol/SentryId;

    iput-object p6, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$$ExternalSyntheticLambda0;->f$4:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    check-cast p7, Lkotlin/jvm/internal/Lambda;

    iput-object p7, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/internal/Lambda;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/SessionCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$$ExternalSyntheticLambda0;->f$0:Lio/sentry/android/replay/capture/BaseCaptureStrategy;

    iput-wide p2, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$$ExternalSyntheticLambda0;->f$1:J

    iput-object p4, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$$ExternalSyntheticLambda0;->f$2:Ljava/util/Date;

    iput-object p5, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$$ExternalSyntheticLambda0;->f$3:Lio/sentry/protocol/SentryId;

    iput-object p6, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$$ExternalSyntheticLambda0;->f$4:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    check-cast p7, Lkotlin/jvm/internal/Lambda;

    iput-object p7, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$$ExternalSyntheticLambda0;->f$0:Lio/sentry/android/replay/capture/BaseCaptureStrategy;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getCurrentSegment()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$$ExternalSyntheticLambda0;->f$4:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 16
    .line 17
    iget v7, v0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingHeight:I

    .line 18
    .line 19
    iget v8, v0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingWidth:I

    .line 20
    .line 21
    iget v9, v0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->frameRate:I

    .line 22
    .line 23
    iget v10, v0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->bitRate:I

    .line 24
    .line 25
    iget-wide v2, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$$ExternalSyntheticLambda0;->f$1:J

    .line 26
    .line 27
    iget-object v4, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$$ExternalSyntheticLambda0;->f$2:Ljava/util/Date;

    .line 28
    .line 29
    iget-object v5, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$$ExternalSyntheticLambda0;->f$3:Lio/sentry/protocol/SentryId;

    .line 30
    .line 31
    invoke-static/range {v1 .. v10}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->createSegmentInternal$default(Lio/sentry/android/replay/capture/BaseCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIIII)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/internal/Lambda;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$$ExternalSyntheticLambda0;->f$0:Lio/sentry/android/replay/capture/BaseCaptureStrategy;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getCurrentSegment()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v0, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$$ExternalSyntheticLambda0;->f$4:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 51
    .line 52
    iget v7, v0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingHeight:I

    .line 53
    .line 54
    iget v8, v0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingWidth:I

    .line 55
    .line 56
    iget v9, v0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->frameRate:I

    .line 57
    .line 58
    iget v10, v0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->bitRate:I

    .line 59
    .line 60
    iget-wide v2, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$$ExternalSyntheticLambda0;->f$1:J

    .line 61
    .line 62
    iget-object v4, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$$ExternalSyntheticLambda0;->f$2:Ljava/util/Date;

    .line 63
    .line 64
    iget-object v5, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$$ExternalSyntheticLambda0;->f$3:Lio/sentry/protocol/SentryId;

    .line 65
    .line 66
    invoke-static/range {v1 .. v10}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->createSegmentInternal$default(Lio/sentry/android/replay/capture/BaseCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIIII)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/internal/Lambda;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
