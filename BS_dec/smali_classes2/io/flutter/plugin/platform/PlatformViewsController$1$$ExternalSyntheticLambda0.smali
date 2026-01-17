.class public final synthetic Lio/flutter/plugin/platform/PlatformViewsController$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugin/platform/PlatformViewsController$1;

.field public final synthetic f$1:Lio/flutter/plugin/platform/VirtualDisplayController;

.field public final synthetic f$2:F

.field public final synthetic f$3:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/PlatformViewsController$1;Lio/flutter/plugin/platform/VirtualDisplayController;FLio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugin/platform/PlatformViewsController$1;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1$$ExternalSyntheticLambda0;->f$1:Lio/flutter/plugin/platform/VirtualDisplayController;

    .line 7
    .line 8
    iput p3, p0, Lio/flutter/plugin/platform/PlatformViewsController$1$$ExternalSyntheticLambda0;->f$2:F

    .line 9
    .line 10
    iput-object p4, p0, Lio/flutter/plugin/platform/PlatformViewsController$1$$ExternalSyntheticLambda0;->f$3:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1$$ExternalSyntheticLambda0;->f$2:F

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1$$ExternalSyntheticLambda0;->f$3:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;

    .line 4
    .line 5
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugin/platform/PlatformViewsController$1;

    .line 6
    .line 7
    iget-object v3, p0, Lio/flutter/plugin/platform/PlatformViewsController$1$$ExternalSyntheticLambda0;->f$1:Lio/flutter/plugin/platform/VirtualDisplayController;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lio/flutter/plugin/platform/PlatformViewsController$1;->$r8$lambda$uSIubgtXa1YK9_0-RB5YzsDV4a4(Lio/flutter/plugin/platform/PlatformViewsController$1;Lio/flutter/plugin/platform/VirtualDisplayController;FLio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
