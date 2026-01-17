.class final Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/usercentrics/UsercentricsSDK;->showDialog(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/UsercentricsReadyStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $buttonLayout:I

.field final synthetic this$0:Lcom/supercell/titan/usercentrics/UsercentricsSDK;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/supercell/titan/usercentrics/UsercentricsSDK;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1;->$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1;->this$0:Lcom/supercell/titan/usercentrics/UsercentricsSDK;

    .line 4
    .line 5
    iput p3, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1;->$buttonLayout:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsReadyStatus;

    invoke-virtual {p0, p1}, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1;->invoke(Lcom/usercentrics/sdk/UsercentricsReadyStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/UsercentricsReadyStatus;)V
    .locals 5
    .param p1    # Lcom/usercentrics/sdk/UsercentricsReadyStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const v0, 0x55

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroidx/tracing/Trace;->getInstance()Lcom/usercentrics/sdk/UsercentricsSDK;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1;

    iget-object v2, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1;->this$0:Lcom/supercell/titan/usercentrics/UsercentricsSDK;

    iget v4, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1;->$buttonLayout:I

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1;-><init>(Landroid/app/Activity;Lcom/supercell/titan/usercentrics/UsercentricsSDK;ILcom/usercentrics/sdk/UsercentricsReadyStatus;)V

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsSDK;->getTCFData(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
