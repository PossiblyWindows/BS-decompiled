.class public interface abstract Landroidx/camera/core/impl/CameraInternal;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroidx/camera/core/Camera;
.implements Landroidx/camera/core/UseCase$StateChangeCallback;


# virtual methods
.method public abstract attachUseCases(Ljava/util/ArrayList;)V
.end method

.method public abstract detachUseCases(Ljava/util/ArrayList;)V
.end method

.method public abstract getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;
.end method

.method public getCameraInfo()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;
.end method

.method public getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/CameraConfigs;->DEFAULT_CAMERA_CONFIG:Landroidx/camera/core/impl/CameraConfigs$DefaultCameraConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasTransform()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public setActiveResumingMode(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setExtendedConfig(Landroidx/camera/core/impl/CameraConfigs$DefaultCameraConfig;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPrimary(Z)V
    .locals 0

    .line 1
    return-void
.end method
