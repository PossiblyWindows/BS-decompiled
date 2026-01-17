.class public final Lcom/supercell/id/scid_plugin/ScidPlugin;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private mobileScannerPlugin:Lcom/supercell/id/scid_plugin/MobileScannerPlugin;

.field private platformInterfacePlugin:Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activityPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->mobileScannerPlugin:Lcom/supercell/id/scid_plugin/MobileScannerPlugin;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/supercell/id/scid_plugin/MobileScannerPlugin;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;->onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->platformInterfacePlugin:Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;

    .line 15
    .line 16
    new-instance v0, Lcom/supercell/id/scid_plugin/MobileScannerPlugin;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/supercell/id/scid_plugin/MobileScannerPlugin;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/supercell/id/scid_plugin/MobileScannerPlugin;->onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->mobileScannerPlugin:Lcom/supercell/id/scid_plugin/MobileScannerPlugin;

    .line 25
    .line 26
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->mobileScannerPlugin:Lcom/supercell/id/scid_plugin/MobileScannerPlugin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/supercell/id/scid_plugin/MobileScannerPlugin;->onDetachedFromActivity()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->mobileScannerPlugin:Lcom/supercell/id/scid_plugin/MobileScannerPlugin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/supercell/id/scid_plugin/MobileScannerPlugin;->onDetachedFromActivityForConfigChanges()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->mobileScannerPlugin:Lcom/supercell/id/scid_plugin/MobileScannerPlugin;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/supercell/id/scid_plugin/MobileScannerPlugin;->onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->mobileScannerPlugin:Lcom/supercell/id/scid_plugin/MobileScannerPlugin;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->platformInterfacePlugin:Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;->onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->platformInterfacePlugin:Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;

    .line 24
    .line 25
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->mobileScannerPlugin:Lcom/supercell/id/scid_plugin/MobileScannerPlugin;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/supercell/id/scid_plugin/MobileScannerPlugin;->onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
