.class public interface abstract Lio/flutter/embedding/engine/plugins/service/ServicePluginBinding;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# virtual methods
.method public abstract addOnModeChangeListener(Lio/flutter/embedding/engine/plugins/service/ServiceAware$OnModeChangeListener;)V
    .param p1    # Lio/flutter/embedding/engine/plugins/service/ServiceAware$OnModeChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getLifecycle()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getService()Landroid/app/Service;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract removeOnModeChangeListener(Lio/flutter/embedding/engine/plugins/service/ServiceAware$OnModeChangeListener;)V
    .param p1    # Lio/flutter/embedding/engine/plugins/service/ServiceAware$OnModeChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
