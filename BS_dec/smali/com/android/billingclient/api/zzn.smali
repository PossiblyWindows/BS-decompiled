.class public final Lcom/android/billingclient/api/zzn;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;


# instance fields
.field public final zza:Ljava/lang/Object;

.field public final zzb:Ljava/lang/Object;

.field public zze:Ljava/lang/Object;

.field public zzf:Ljava/lang/Object;

.field public final zzg:Ljava/lang/Object;

.field public zzh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/google/zxing/Result;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzn;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/zzn;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/billingclient/api/zzn;->zze:Ljava/lang/Object;

    new-instance p1, Lcom/android/billingclient/api/zzm;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/zzm;-><init>(Lcom/android/billingclient/api/zzn;Z)V

    iput-object p1, p0, Lcom/android/billingclient/api/zzn;->zzf:Ljava/lang/Object;

    new-instance p1, Lcom/android/billingclient/api/zzm;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/zzm;-><init>(Lcom/android/billingclient/api/zzn;Z)V

    iput-object p1, p0, Lcom/android/billingclient/api/zzn;->zzg:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/android/billingclient/api/zzn;->zzh:Z

    .line 6
    new-instance p3, Landroidx/camera/camera2/internal/ZoomControl$1;

    invoke-direct {p3, p0}, Landroidx/camera/camera2/internal/ZoomControl$1;-><init>(Lcom/android/billingclient/api/zzn;)V

    iput-object p3, p0, Lcom/android/billingclient/api/zzn;->zzg:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/android/billingclient/api/zzn;->zza:Ljava/lang/Object;

    .line 8
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p3, v0, :cond_0

    .line 9
    :try_start_0
    invoke-static {}, Landroidx/camera/camera2/internal/AndroidRZoomImpl$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 10
    const-string v0, "ZoomControl"

    const-string v1, "AssertionError, fail to get camera characteristic."

    invoke-static {v0, v1, p3}, Lkotlin/io/ByteStreamsKt;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_0

    .line 11
    new-instance p3, Lcom/android/billingclient/api/zzcn;

    invoke-direct {p3, p2}, Lcom/android/billingclient/api/zzcn;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V

    goto :goto_1

    .line 12
    :cond_0
    new-instance p3, Landroidx/appcompat/widget/Toolbar$1;

    const/4 v0, 0x7

    invoke-direct {p3, p2, v0}, Landroidx/appcompat/widget/Toolbar$1;-><init>(Ljava/lang/Object;I)V

    .line 13
    :goto_1
    iput-object p3, p0, Lcom/android/billingclient/api/zzn;->zzf:Ljava/lang/Object;

    .line 14
    new-instance p2, Landroidx/camera/camera2/internal/ZoomStateImpl;

    invoke-interface {p3}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->getMaxZoom()F

    move-result v0

    invoke-interface {p3}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->getMinZoom()F

    move-result p3

    invoke-direct {p2, v0, p3}, Landroidx/camera/camera2/internal/ZoomStateImpl;-><init>(FF)V

    iput-object p2, p0, Lcom/android/billingclient/api/zzn;->zzb:Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/ZoomStateImpl;->setZoomRatio()V

    .line 16
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance v0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/ZoomStateImpl;->getZoomRatio()F

    move-result v1

    .line 18
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/ZoomStateImpl;->getMaxZoomRatio()F

    move-result v2

    .line 19
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/ZoomStateImpl;->getMinZoomRatio()F

    move-result v3

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/ZoomStateImpl;->getLinearZoom()F

    move-result p2

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;-><init>(FFFF)V

    .line 20
    invoke-direct {p3, v0}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object p3, p0, Lcom/android/billingclient/api/zzn;->zze:Ljava/lang/Object;

    .line 22
    iget-object p2, p0, Lcom/android/billingclient/api/zzn;->zzg:Ljava/lang/Object;

    check-cast p2, Landroidx/camera/camera2/internal/ZoomControl$1;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->addCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/common/api/internal/ApiKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzn;->zzg:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/zzn;->zze:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/billingclient/api/zzn;->zzf:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/zzn;->zzh:Z

    iput-object p2, p0, Lcom/android/billingclient/api/zzn;->zza:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/billingclient/api/zzn;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzn;->zzg:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/common/api/internal/zao;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/gms/common/api/internal/zao;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public zae(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzn;->zzg:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/billingclient/api/zzn;->zzb:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zas(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public zzg(Z)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzn;->zzh:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zzg:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/android/billingclient/api/zzm;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/billingclient/api/zzn;->zza:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Lcom/android/billingclient/api/zzm;->zza(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/android/billingclient/api/zzn;->zzh:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zzf:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/android/billingclient/api/zzm;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/billingclient/api/zzn;->zza:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/content/Context;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iget-boolean v2, p1, Lcom/android/billingclient/api/zzm;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    monitor-exit p1

    .line 51
    return-void

    .line 52
    :cond_0
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 55
    .line 56
    const/16 v4, 0x21

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-lt v2, v4, :cond_2

    .line 60
    .line 61
    iget-boolean v2, p1, Lcom/android/billingclient/api/zzm;->zzc:Z

    .line 62
    .line 63
    if-eq v5, v2, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v2, 0x2

    .line 68
    :goto_0
    invoke-static {v1, p1, v0, v2}, Lcom/appsflyer/internal/AFg1mSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, p1, v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :goto_1
    iput-boolean v5, p1, Lcom/android/billingclient/api/zzm;->zzb:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    monitor-exit p1

    .line 81
    return-void

    .line 82
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zzf:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/android/billingclient/api/zzm;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/android/billingclient/api/zzn;->zza:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lcom/android/billingclient/api/zzm;->zza(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
