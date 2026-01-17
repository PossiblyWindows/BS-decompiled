.class public final Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $deferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred;"
        }
    .end annotation
.end field

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $pendingIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lkotlinx/coroutines/CompletableDeferred;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$1;->$pendingIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$1;->$packageName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$1;->$pendingIntent:Landroid/app/PendingIntent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$1;->$packageName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    sget-object p2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 16
    .line 17
    invoke-static {p2, v4, v0, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/android/HandlerContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 18
    .line 19
    .line 20
    return-void
.end method
