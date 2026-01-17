.class public final Lio/sentry/android/replay/ScreenshotRecorder$prescaledMatrix$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lio/sentry/android/replay/ScreenshotRecorder;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/ScreenshotRecorder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/replay/ScreenshotRecorder$prescaledMatrix$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/ScreenshotRecorder$prescaledMatrix$2;->this$0:Lio/sentry/android/replay/ScreenshotRecorder;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorder$prescaledMatrix$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Canvas;

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/android/replay/ScreenshotRecorder$prescaledMatrix$2;->this$0:Lio/sentry/android/replay/ScreenshotRecorder;

    .line 9
    .line 10
    iget-object v1, v1, Lio/sentry/android/replay/ScreenshotRecorder;->singlePixelBitmap$delegate:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/sentry/android/replay/ScreenshotRecorder$prescaledMatrix$2;->this$0:Lio/sentry/android/replay/ScreenshotRecorder;

    .line 28
    .line 29
    iget-object v1, v1, Lio/sentry/android/replay/ScreenshotRecorder;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 30
    .line 31
    iget v2, v1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorX:F

    .line 32
    .line 33
    iget v1, v1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorY:F

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
