.class public final Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin$onAttachedToEngine$1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lcom/supercell/id/scid_plugin/PlayStoreCountryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;->onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;


# direct methods
.method public constructor <init>(Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin$onAttachedToEngine$1;->this$0:Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCountryRetrieved(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin$onAttachedToEngine$1;->this$0:Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;

    .line 2
    .line 3
    new-instance v1, Lkotlin/Result;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;->access$setPlayStoreCountry$p(Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;Lkotlin/Result;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin$onAttachedToEngine$1;->this$0:Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Exception;

    .line 11
    .line 12
    const-string v1, "Failed to get appstore country"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lkotlin/Result;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;->access$setPlayStoreCountry$p(Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;Lkotlin/Result;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
