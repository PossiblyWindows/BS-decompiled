.class public interface abstract Lio/flutter/embedding/engine/plugins/service/ServiceControlSurface;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# virtual methods
.method public abstract attachToService(Landroid/app/Service;Landroidx/lifecycle/Lifecycle;Z)V
    .param p1    # Landroid/app/Service;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract detachFromService()V
.end method

.method public abstract onMoveToBackground()V
.end method

.method public abstract onMoveToForeground()V
.end method
