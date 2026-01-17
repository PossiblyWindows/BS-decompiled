.class public Lcom/android/billingclient/api/zzcn;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;
.implements Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;
.implements Landroidx/lifecycle/Observer;
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public zza:Z

.field public zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/zzcn;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lcom/android/billingclient/api/zzcn;->$r8$classId:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzcn;->zza:Z

    .line 30
    new-instance p1, Lkotlinx/coroutines/selects/SelectClause1Impl;

    invoke-direct {p1}, Lkotlinx/coroutines/selects/SelectClause1Impl;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzcn;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/billingclient/api/zzcn;->$r8$classId:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/android/billingclient/api/zzcn;->zza:Z

    .line 14
    invoke-static {}, Landroidx/camera/camera2/internal/AndroidRZoomImpl$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    iput-object v1, p0, Lcom/android/billingclient/api/zzcn;->zzb:Ljava/lang/Object;

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    .line 17
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->mCameraCharacteristicsImpl:Landroidx/appcompat/widget/Toolbar$3;

    .line 18
    invoke-static {}, Lcom/appsflyer/internal/AFf1xSDK$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    .line 19
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 20
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, [I

    if-eqz p1, :cond_1

    .line 22
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lcom/android/billingclient/api/zzcn;->zza:Z

    return-void
.end method

.method public constructor <init>(Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/android/billingclient/api/zzcn;->$r8$classId:I

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/zzcn;-><init>(Ljava/lang/Object;I)V

    .line 32
    iput-boolean p2, p0, Lcom/android/billingclient/api/zzcn;->zza:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/zzcx;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/android/billingclient/api/zzcn;->$r8$classId:I

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/android/billingclient/api/zzcn;->zzb:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzcn;->zza:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/zbc;Lcom/android/billingclient/api/zzcu;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lcom/android/billingclient/api/zzcn;->$r8$classId:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzcn;->zza:Z

    .line 35
    iput-object p2, p0, Lcom/android/billingclient/api/zzcn;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/android/billingclient/api/zzcn;->$r8$classId:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzcn;->zzb:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/billingclient/api/zzcn;->zza:Z

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/config/HSConfigManager;Z)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/android/billingclient/api/zzcn;->$r8$classId:I

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/zzcn;->zzb:Ljava/lang/Object;

    .line 6
    iput-boolean p2, p0, Lcom/android/billingclient/api/zzcn;->zza:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/android/billingclient/api/zzcn;->$r8$classId:I

    iput-object p1, p0, Lcom/android/billingclient/api/zzcn;->zzb:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/billingclient/api/zzcn;->$r8$classId:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/zzcn;->zzb:Ljava/lang/Object;

    .line 27
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzcn;->zza:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/io/Serializable;I)V
    .locals 0

    .line 3
    iput p3, p0, Lcom/android/billingclient/api/zzcn;->$r8$classId:I

    iput-boolean p1, p0, Lcom/android/billingclient/api/zzcn;->zza:Z

    iput-object p2, p0, Lcom/android/billingclient/api/zzcn;->zzb:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lcom/android/billingclient/api/zzcn;->$r8$classId:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p2, p0, Lcom/android/billingclient/api/zzcn;->zza:Z

    return-void
.end method


# virtual methods
.method public addRequestOption(Landroidx/camera/core/ImageCapture$Builder;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/camera2/internal/AndroidRZoomImpl$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzcn;->zza:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "options"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "priority"

    .line 24
    .line 25
    sget-object v1, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x22

    .line 33
    .line 34
    if-lt v0, v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/appsflyer/internal/AFf1xSDK$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public createMonitorListener(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzcn;->zza:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/billingclient/api/zzcn;->zzb:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lio/sentry/DateUtils;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v1, v2, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    new-array v1, v3, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object p1, v1, v0

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession$2;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/CaptureSession$2;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    return-object p1
.end method

.method public defaultIsRtl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzcn;->zza:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzcn;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Range;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzcn;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Range;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getRequestsProcessedFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzcn;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;->NULL_FUTURE:Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/camera/core/impl/utils/futures/ListFuture;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {}, Lio/sentry/DateUtils;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, v2, v1, v3}, Landroidx/camera/core/impl/utils/futures/ListFuture;-><init>(Ljava/util/ArrayList;ZLandroidx/camera/core/impl/utils/executor/DirectExecutor;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lio/sentry/DateUtils;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Landroidx/appcompat/widget/Toolbar$1;

    .line 45
    .line 46
    const/16 v4, 0x17

    .line 47
    .line 48
    invoke-direct {v3, v1, v4}, Landroidx/appcompat/widget/Toolbar$1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public isRtl(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-ltz p2, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-ltz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/billingclient/api/zzcn;->zzb:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/billingclient/api/zzcn;->defaultIsRtl()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x2

    .line 28
    move v2, v0

    .line 29
    move v3, v1

    .line 30
    :goto_0
    const/4 v4, 0x1

    .line 31
    if-ge v2, p2, :cond_3

    .line 32
    .line 33
    if-ne v3, v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v5, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Lcom/android/billingclient/api/zzcn;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    if-eq v3, v1, :cond_1

    .line 50
    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :pswitch_0
    move v3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :pswitch_1
    move v3, v4

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz v3, :cond_5

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/billingclient/api/zzcn;->defaultIsRtl()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    return v4

    .line 73
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public logMessage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzcn;->zza:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const-string v0, " : "

    .line 8
    .line 9
    invoke-static {p2, v0, p3}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {p1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x1

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    const-string v0, "Helpshift"

    .line 21
    .line 22
    if-eq p2, p3, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p2, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0, v8, p4}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {v0, v8, p4}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/android/billingclient/api/zzcn;->zzb:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    check-cast v2, Lcom/helpshift/log/LogCollector;

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iget-object p2, v2, Lcom/helpshift/log/LogCollector;->logFile:Ljava/io/File;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iget-object v0, v2, Lcom/helpshift/log/LogCollector;->fos:Ljava/io/FileOutputStream;

    .line 57
    .line 58
    const-string v10, "Heplshift_LogCollector"

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 63
    .line 64
    invoke-direct {v0, p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0, p3}, Lio/sentry/DateUtils;->create(Ljava/io/File;Ljava/io/FileOutputStream;Z)Ljava/io/FileOutputStream;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, v2, Lcom/helpshift/log/LogCollector;->fos:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p4, "Error opening debug log file: "

    .line 79
    .line 80
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {v10, p2, p1}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    :try_start_1
    iget-object p2, v2, Lcom/helpshift/log/LogCollector;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    new-instance v1, Lcom/helpshift/log/LogCollector$1;

    .line 101
    .line 102
    move v7, p1

    .line 103
    move-object v9, p4

    .line 104
    invoke-direct/range {v1 .. v9}, Lcom/helpshift/log/LogCollector$1;-><init>(Lcom/helpshift/log/LogCollector;JJILjava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_1
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    const-string p2, "Error submitting to executor"

    .line 114
    .line 115
    invoke-static {v10, p2, p1}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    return-void
.end method

.method public map()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzcn;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/helpshift/config/HSConfigManager;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/android/billingclient/api/zzcn;->zza:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->storageInformationDescription:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, "\n\n"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, v0, Lcom/helpshift/config/HSConfigManager;->userManager:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    const-string v4, ": "

    .line 33
    .line 34
    const-string v5, "\u2022 "

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->yes:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, v1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->no:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->cookieStorage:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v3, v0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/lang/Long;

    .line 80
    .line 81
    const-string v6, "\n"

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    long-to-double v7, v7

    .line 90
    invoke-virtual {v1, v7, v8}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->cookieMaxAgeLabel(D)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v8, v1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->maximumAge:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v3, v0, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    iget-object v3, v1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->yes:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object v3, v1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->no:Ljava/lang/String;

    .line 136
    .line 137
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v8, v1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->cookieRefresh:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v3, v0, Lcom/helpshift/config/HSConfigManager;->webchatAnalyticsManager:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Ljava/lang/Boolean;

    .line 166
    .line 167
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    iget-object v3, v1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->yes:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    iget-object v3, v1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->no:Ljava/lang/String;

    .line 179
    .line 180
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->nonCookieStorage:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 204
    .line 205
    iget-object v4, v1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->title:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v6, "toString(...)"

    .line 214
    .line 215
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v6, v0, Lcom/helpshift/config/HSConfigManager;->device:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/helpshift/config/HSConfigManager;->sdkSource:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    const-string v9, "<this>"

    .line 231
    .line 232
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_7

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    const-string v9, "://"

    .line 251
    .line 252
    invoke-static {v0, v9, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    const-string v10, "https://"

    .line 257
    .line 258
    if-eqz v9, :cond_8

    .line 259
    .line 260
    const-string v9, "http://"

    .line 261
    .line 262
    invoke-static {v0, v9, v10}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_3

    .line 267
    :cond_8
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_3

    .line 272
    :cond_9
    move-object v0, v8

    .line 273
    :goto_3
    const/4 v9, 0x1

    .line 274
    if-eqz v6, :cond_a

    .line 275
    .line 276
    iget-object v10, v6, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;->disclosures:Ljava/util/List;

    .line 277
    .line 278
    if-eqz v10, :cond_a

    .line 279
    .line 280
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    goto :goto_4

    .line 285
    :cond_a
    move v10, v9

    .line 286
    :goto_4
    if-eqz v10, :cond_d

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_b

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    move v10, v7

    .line 298
    goto :goto_6

    .line 299
    :cond_c
    :goto_5
    move v10, v9

    .line 300
    :goto_6
    if-eqz v10, :cond_d

    .line 301
    .line 302
    move v7, v9

    .line 303
    :cond_d
    if-eqz v7, :cond_e

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_e
    new-instance v7, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;

    .line 307
    .line 308
    iget-object v9, v1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->titleDetailed:Ljava/lang/String;

    .line 309
    .line 310
    if-nez v6, :cond_f

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_f
    new-instance v8, Lio/sentry/CombinedScopeView;

    .line 314
    .line 315
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Lkotlin/collections/EmptyMap;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-direct {v8, v6, v1, v10}, Lio/sentry/CombinedScopeView;-><init>(Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;Ljava/util/Map;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Lio/sentry/CombinedScopeView;->map()Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    :goto_7
    invoke-direct {v7, v9, v0, v8}, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 327
    .line 328
    .line 329
    move-object v8, v7

    .line 330
    :goto_8
    invoke-direct {v5, v2, v8}, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v3, v4, v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;-><init>(Ljava/lang/String;Lcom/helpshift/Helpshift;)V

    .line 334
    .line 335
    .line 336
    return-object v3
.end method

.method public nextItem()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/billingclient/api/zzcn;->zza:Z

    .line 3
    .line 4
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 11

    .line 1
    iget-object v0, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/android/billingclient/api/zzcn;->zzb:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    iget v3, v1, Landroidx/core/graphics/Insets;->top:I

    .line 19
    .line 20
    iget v4, v1, Landroidx/core/graphics/Insets;->right:I

    .line 21
    .line 22
    iget v5, v1, Landroidx/core/graphics/Insets;->left:I

    .line 23
    .line 24
    iput v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->insetTop:I

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-boolean v9, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingBottomSystemWindowInsets:Z

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iput v6, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->insetBottom:I

    .line 51
    .line 52
    iget v10, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 53
    .line 54
    add-int/2addr v6, v10

    .line 55
    :cond_0
    iget-boolean v10, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingLeftSystemWindowInsets:Z

    .line 56
    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget v7, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v7, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 65
    .line 66
    :goto_0
    add-int/2addr v7, v5

    .line 67
    :cond_2
    iget-boolean v10, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingRightSystemWindowInsets:Z

    .line 68
    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget p3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget p3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 77
    .line 78
    :goto_1
    add-int v8, p3, v4

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    iget-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginLeftSystemWindowInsets:Z

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    .line 93
    if-eq v3, v5, :cond_5

    .line 94
    .line 95
    iput v5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    .line 97
    move v3, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v3, 0x0

    .line 100
    :goto_2
    iget-boolean v5, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginRightSystemWindowInsets:Z

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    iget v5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 105
    .line 106
    if-eq v5, v4, :cond_6

    .line 107
    .line 108
    iput v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 109
    .line 110
    move v3, v10

    .line 111
    :cond_6
    iget-boolean v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginTopSystemWindowInsets:Z

    .line 112
    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 116
    .line 117
    iget v1, v1, Landroidx/core/graphics/Insets;->top:I

    .line 118
    .line 119
    if-eq v4, v1, :cond_7

    .line 120
    .line 121
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move v10, v3

    .line 125
    :goto_3
    if-eqz v10, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-virtual {p1, v7, p3, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, p0, Lcom/android/billingclient/api/zzcn;->zza:Z

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iget p3, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 142
    .line 143
    iput p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->gestureInsetBottom:I

    .line 144
    .line 145
    :cond_9
    if-nez v9, :cond_b

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    return-object p2

    .line 151
    :cond_b
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updatePeekHeight()V

    .line 152
    .line 153
    .line 154
    return-object p2
.end method

.method public onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzcn;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/billingclient/api/zzcu;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    iget-object p1, v0, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe:I

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbf:Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzcn;->zza:Z

    .line 26
    .line 27
    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/billingclient/api/zzcn;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroidx/appcompat/app/ToolbarActionBar;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzcn;->zza:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/android/billingclient/api/zzcn;->zza:Z

    .line 12
    .line 13
    iget-object v0, p2, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p2, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 44
    .line 45
    const/16 v0, 0x6c

    .line 46
    .line 47
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzcn;->zza:Z

    .line 52
    .line 53
    return-void
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzcn;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/ToolbarActionBar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 6
    .line 7
    const/16 v1, 0x6c

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public print(B)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/zzcn;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/zzcx;

    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/zzcx;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(C)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzcn;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/zzcx;

    const/4 v1, 0x1

    .line 2
    iget v2, v0, Lcom/android/billingclient/api/zzcx;->zzb:I

    invoke-virtual {v0, v2, v1}, Lcom/android/billingclient/api/zzcx;->ensureTotalCapacity(II)V

    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/zzcx;->zza:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, v0, Lcom/android/billingclient/api/zzcx;->zzb:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/android/billingclient/api/zzcx;->zzb:I

    aput-char p1, v1, v2

    return-void
.end method

.method public print(I)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/zzcn;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/zzcx;

    int-to-long v1, p1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/zzcx;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(J)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/android/billingclient/api/zzcn;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/zzcx;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/zzcx;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(Ljava/lang/String;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/zzcn;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/zzcx;

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/zzcx;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(S)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/zzcn;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/zzcx;

    int-to-long v1, p1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/zzcx;->write(Ljava/lang/String;)V

    return-void
.end method

.method public printQuoted(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/zzcn;->zzb:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/billingclient/api/zzcx;

    .line 9
    .line 10
    const-string v1, "text"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    add-int/2addr v1, v2

    .line 21
    iget v3, v0, Lcom/android/billingclient/api/zzcx;->zzb:I

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Lcom/android/billingclient/api/zzcx;->ensureTotalCapacity(II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/android/billingclient/api/zzcx;->zza:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [C

    .line 29
    .line 30
    iget v3, v0, Lcom/android/billingclient/api/zzcx;->zzb:I

    .line 31
    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    const/16 v5, 0x22

    .line 35
    .line 36
    aput-char v5, v1, v3

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {p1, v6, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 44
    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    move v7, v4

    .line 48
    :goto_0
    if-ge v7, v3, :cond_5

    .line 49
    .line 50
    aget-char v8, v1, v7

    .line 51
    .line 52
    sget-object v9, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_MARKERS:[B

    .line 53
    .line 54
    array-length v10, v9

    .line 55
    if-ge v8, v10, :cond_4

    .line 56
    .line 57
    aget-byte v8, v9, v8

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    sub-int v1, v7, v4

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_1
    const/4 v4, 0x1

    .line 68
    if-ge v1, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v7, v2}, Lcom/android/billingclient/api/zzcx;->ensureTotalCapacity(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    sget-object v9, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_MARKERS:[B

    .line 78
    .line 79
    array-length v10, v9

    .line 80
    if-ge v8, v10, :cond_2

    .line 81
    .line 82
    aget-byte v9, v9, v8

    .line 83
    .line 84
    if-nez v9, :cond_0

    .line 85
    .line 86
    iget-object v4, v0, Lcom/android/billingclient/api/zzcx;->zza:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, [C

    .line 89
    .line 90
    add-int/lit8 v9, v7, 0x1

    .line 91
    .line 92
    int-to-char v8, v8

    .line 93
    aput-char v8, v4, v7

    .line 94
    .line 95
    :goto_2
    move v7, v9

    .line 96
    goto :goto_3

    .line 97
    :cond_0
    if-ne v9, v4, :cond_1

    .line 98
    .line 99
    sget-object v4, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_STRINGS:[Ljava/lang/String;

    .line 100
    .line 101
    aget-object v4, v4, v8

    .line 102
    .line 103
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v0, v7, v8}, Lcom/android/billingclient/api/zzcx;->ensureTotalCapacity(II)V

    .line 111
    .line 112
    .line 113
    iget-object v8, v0, Lcom/android/billingclient/api/zzcx;->zza:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, [C

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v4, v6, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    add-int/2addr v4, v7

    .line 129
    iput v4, v0, Lcom/android/billingclient/api/zzcx;->zzb:I

    .line 130
    .line 131
    move v7, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_1
    iget-object v4, v0, Lcom/android/billingclient/api/zzcx;->zza:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, [C

    .line 136
    .line 137
    const/16 v8, 0x5c

    .line 138
    .line 139
    aput-char v8, v4, v7

    .line 140
    .line 141
    add-int/lit8 v8, v7, 0x1

    .line 142
    .line 143
    int-to-char v9, v9

    .line 144
    aput-char v9, v4, v8

    .line 145
    .line 146
    add-int/lit8 v7, v7, 0x2

    .line 147
    .line 148
    iput v7, v0, Lcom/android/billingclient/api/zzcx;->zzb:I

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_2
    iget-object v4, v0, Lcom/android/billingclient/api/zzcx;->zza:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, [C

    .line 154
    .line 155
    add-int/lit8 v9, v7, 0x1

    .line 156
    .line 157
    int-to-char v8, v8

    .line 158
    aput-char v8, v4, v7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {v0, v7, v4}, Lcom/android/billingclient/api/zzcx;->ensureTotalCapacity(II)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, Lcom/android/billingclient/api/zzcx;->zza:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, [C

    .line 170
    .line 171
    add-int/lit8 v1, v7, 0x1

    .line 172
    .line 173
    aput-char v5, p1, v7

    .line 174
    .line 175
    iput v1, v0, Lcom/android/billingclient/api/zzcx;->zzb:I

    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    add-int/lit8 p1, v3, 0x1

    .line 183
    .line 184
    aput-char v5, v1, v3

    .line 185
    .line 186
    iput p1, v0, Lcom/android/billingclient/api/zzcx;->zzb:I

    .line 187
    .line 188
    return-void
.end method

.method public resetZoom()V
    .locals 0

    .line 1
    return-void
.end method

.method public space()V
    .locals 0

    .line 1
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzcn;->zzb:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/zzcn;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzcn;->zzb:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/android/billingclient/api/zzcu;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public unIndent()V
    .locals 0

    .line 1
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzcn;->zza:Z

    .line 2
    .line 3
    const-string v1, "BillingLogger"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Skipping logging since initialization failed."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzcn;->zzb:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/sentry/TracesSamplingDecision;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/datatransport/AutoValue_Event;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p1, v3}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/AutoValue_ProductData;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lio/sentry/TracesSamplingDecision;->send(Lcom/google/android/datatransport/AutoValue_Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    const-string p1, "logging failed."

    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
