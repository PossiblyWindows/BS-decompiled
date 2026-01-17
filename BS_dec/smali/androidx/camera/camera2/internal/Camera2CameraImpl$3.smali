.class public final Landroidx/camera/camera2/internal/Camera2CameraImpl$3;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field public final synthetic val$captureSession:Landroidx/camera/camera2/internal/CaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/CaptureSession;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$3;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$3;->val$captureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final onFailure$androidx$camera$camera2$internal$Camera2CameraImpl$3(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$3;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 11
    .line 12
    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/appcompat/widget/Toolbar$1;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar$1;->getAttachedSessionConfigs()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/camera/core/impl/SessionConfig;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$3;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 53
    .line 54
    invoke-static {}, Lio/sentry/DateUtils;->mainThreadExecutor()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v1, Landroidx/camera/core/impl/SessionConfig;->mErrorListener:Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    new-instance v3, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "Posting surface closed"

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 73
    .line 74
    const/4 v3, 0x7

    .line 75
    invoke-direct {p1, v3, v2, v1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$3;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 87
    .line 88
    const-string v0, "Unable to configure camera cancelled"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$3;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 95
    .line 96
    iget v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$3;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 103
    .line 104
    new-instance v2, Landroidx/camera/core/AutoValue_CameraState_StateError;

    .line 105
    .line 106
    const/4 v3, 0x4

    .line 107
    invoke-direct {v2, v3, p1}, Landroidx/camera/core/AutoValue_CameraState_StateError;-><init>(ILjava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(ILandroidx/camera/core/AutoValue_CameraState_StateError;Z)V

    .line 112
    .line 113
    .line 114
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "Unable to configure camera "

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$3;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "Camera2CameraImpl"

    .line 131
    .line 132
    invoke-static {v1, v0, p1}, Lkotlin/io/ByteStreamsKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$3;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 136
    .line 137
    iget-object v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$3;->val$captureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 140
    .line 141
    if-ne v0, v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->resetCaptureSession()V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    :pswitch_0
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$3;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraCoordinator:Lcom/snowplowanalytics/snowplow/tracker/SessionState;

    .line 11
    .line 12
    iget v0, v0, Lcom/snowplowanalytics/snowplow/tracker/SessionState;->sessionIndex:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$3;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$1(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$3;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mReleasedCaptureSessions:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$3;->val$captureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$3;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 43
    .line 44
    iget p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq p1, v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-eq p1, v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    if-eq p1, v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    if-eq p1, v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$3;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 64
    .line 65
    iget p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$3;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 71
    .line 72
    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$3;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mReleasedCaptureSessions:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$3;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 88
    .line 89
    iget-object v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const-string v0, "closing camera"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$3;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 99
    .line 100
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$3;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
