.class public interface abstract Lio/flutter/embedding/engine/plugins/service/ServiceAware;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/plugins/service/ServiceAware$OnModeChangeListener;
    }
.end annotation


# virtual methods
.method public abstract onAttachedToService(Lio/flutter/embedding/engine/plugins/service/ServicePluginBinding;)V
    .param p1    # Lio/flutter/embedding/engine/plugins/service/ServicePluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onDetachedFromService()V
.end method
