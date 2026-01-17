.class public interface abstract Lio/flutter/embedding/engine/renderer/RenderSurface;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# virtual methods
.method public abstract attachToRenderer(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .param p1    # Lio/flutter/embedding/engine/renderer/FlutterRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract detachFromRenderer()V
.end method

.method public abstract getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method
