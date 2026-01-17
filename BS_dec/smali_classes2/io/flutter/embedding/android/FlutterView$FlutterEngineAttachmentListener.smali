.class public interface abstract Lio/flutter/embedding/android/FlutterView$FlutterEngineAttachmentListener;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FlutterEngineAttachmentListener"
.end annotation


# virtual methods
.method public abstract onFlutterEngineAttachedToFlutterView(Lio/flutter/embedding/engine/FlutterEngine;)V
    .param p1    # Lio/flutter/embedding/engine/FlutterEngine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onFlutterEngineDetachedFromFlutterView()V
.end method
