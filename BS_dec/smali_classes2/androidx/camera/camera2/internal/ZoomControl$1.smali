.class public final Landroidx/camera/camera2/internal/ZoomControl$1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;


# instance fields
.field public final synthetic this$0:Lcom/android/billingclient/api/zzn;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/zzn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/ZoomControl$1;->this$0:Lcom/android/billingclient/api/zzn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ZoomControl$1;->this$0:Lcom/android/billingclient/api/zzn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/billingclient/api/zzn;->zzf:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
