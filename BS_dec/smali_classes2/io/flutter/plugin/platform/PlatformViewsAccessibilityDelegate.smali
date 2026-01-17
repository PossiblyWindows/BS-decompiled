.class public interface abstract Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# virtual methods
.method public abstract attachAccessibilityBridge(Lio/flutter/view/AccessibilityBridge;)V
    .param p1    # Lio/flutter/view/AccessibilityBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract detachAccessibilityBridge()V
.end method

.method public abstract getPlatformViewById(I)Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract usesVirtualDisplay(I)Z
.end method
