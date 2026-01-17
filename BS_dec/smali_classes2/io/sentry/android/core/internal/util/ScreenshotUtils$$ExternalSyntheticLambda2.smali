.class public final synthetic Lio/sentry/android/core/internal/util/ScreenshotUtils$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lio/sentry/android/core/internal/util/ScreenshotUtils$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/core/internal/util/ScreenshotUtils$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/android/core/internal/util/ScreenshotUtils$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lio/sentry/android/core/internal/util/ScreenshotUtils$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lio/sentry/android/core/internal/util/ScreenshotUtils$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v3, p0, Lio/sentry/android/core/internal/util/ScreenshotUtils$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lio/sentry/android/core/internal/util/ScreenshotUtils$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Landroid/view/Window;

    .line 9
    .line 10
    iget-object v4, p0, Lio/sentry/android/core/internal/util/ScreenshotUtils$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Landroid/view/Window$Callback;

    .line 13
    .line 14
    iget-object v5, p0, Lio/sentry/android/core/internal/util/ScreenshotUtils$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Ljava/lang/Runnable;

    .line 17
    .line 18
    iget-object v6, p0, Lio/sentry/android/core/internal/util/ScreenshotUtils$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lio/sentry/android/core/BuildInfoProvider;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v5, v6}, Lio/sentry/android/core/internal/util/FirstDrawDoneListener;->registerForNextDraw(Landroid/view/View;Ljava/lang/Runnable;Lio/sentry/android/core/BuildInfoProvider;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v3, p0, Lio/sentry/android/core/internal/util/ScreenshotUtils$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 38
    .line 39
    iget-object v4, p0, Lio/sentry/android/core/internal/util/ScreenshotUtils$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    .line 43
    iget-object v5, p0, Lio/sentry/android/core/internal/util/ScreenshotUtils$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    .line 46
    .line 47
    iget-object v6, p0, Lio/sentry/android/core/internal/util/ScreenshotUtils$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Landroid/hardware/camera2/CaptureFailure;

    .line 50
    .line 51
    iget-object v3, v3, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5, v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v3, p0, Lio/sentry/android/core/internal/util/ScreenshotUtils$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 62
    .line 63
    iget-object v4, p0, Lio/sentry/android/core/internal/util/ScreenshotUtils$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 66
    .line 67
    iget-object v5, p0, Lio/sentry/android/core/internal/util/ScreenshotUtils$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    .line 70
    .line 71
    iget-object v6, p0, Lio/sentry/android/core/internal/util/ScreenshotUtils$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Landroid/hardware/camera2/CaptureResult;

    .line 74
    .line 75
    iget-object v3, v3, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 78
    .line 79
    invoke-virtual {v3, v4, v5, v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v3, p0, Lio/sentry/android/core/internal/util/ScreenshotUtils$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 86
    .line 87
    iget-object v4, p0, Lio/sentry/android/core/internal/util/ScreenshotUtils$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 90
    .line 91
    iget-object v5, p0, Lio/sentry/android/core/internal/util/ScreenshotUtils$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    .line 94
    .line 95
    iget-object v6, p0, Lio/sentry/android/core/internal/util/ScreenshotUtils$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Landroid/hardware/camera2/TotalCaptureResult;

    .line 98
    .line 99
    iget-object v3, v3, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5, v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    iget-object v3, p0, Lio/sentry/android/core/internal/util/ScreenshotUtils$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Landroid/view/View;

    .line 110
    .line 111
    iget-object v4, p0, Lio/sentry/android/core/internal/util/ScreenshotUtils$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Landroid/graphics/Canvas;

    .line 114
    .line 115
    iget-object v5, p0, Lio/sentry/android/core/internal/util/ScreenshotUtils$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Lio/sentry/ILogger;

    .line 118
    .line 119
    iget-object v6, p0, Lio/sentry/android/core/internal/util/ScreenshotUtils$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Ljava/util/concurrent/CountDownLatch;

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    :catchall_0
    move-exception v3

    .line 131
    :try_start_1
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 132
    .line 133
    sget-object v1, Lio/sentry/android/core/internal/util/ScreenshotUtils$$ExternalSyntheticLambda2;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x25

    new-array v0, v1, [C

    const/16 v2, 0x669c

    xor-int/lit16 v2, v2, 0x66f5

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5d

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4a

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lio/sentry/android/core/internal/util/ScreenshotUtils$$ExternalSyntheticLambda2;->a:Ljava/lang/String;

    :cond_1
    sget-object v7, Lio/sentry/android/core/internal/util/ScreenshotUtils$$ExternalSyntheticLambda2;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v5, v4, v7, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    :goto_1
    return-void

    .line 140
    :catchall_1
    move-exception v3

    .line 141
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 142
    .line 143
    .line 144
    throw v3

    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
