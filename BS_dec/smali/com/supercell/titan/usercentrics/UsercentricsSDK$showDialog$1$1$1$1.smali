.class final Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $status:Lcom/usercentrics/sdk/UsercentricsReadyStatus;

.field final synthetic $tcfDataBefore:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

.field final synthetic this$0:Lcom/supercell/titan/usercentrics/UsercentricsSDK;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/usercentrics/UsercentricsSDK;Lcom/usercentrics/sdk/UsercentricsReadyStatus;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$1$1;->this$0:Lcom/supercell/titan/usercentrics/UsercentricsSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$1$1;->$status:Lcom/usercentrics/sdk/UsercentricsReadyStatus;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$1$1;->$tcfDataBefore:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

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
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    invoke-virtual {p0, p1}, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$1$1;->invoke(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V
    .locals 5

    .line 2
    invoke-static {}, Landroidx/tracing/Trace;->getInstance()Lcom/usercentrics/sdk/UsercentricsSDK;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$1$1$1;

    iget-object v2, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$1$1;->this$0:Lcom/supercell/titan/usercentrics/UsercentricsSDK;

    iget-object v3, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$1$1;->$status:Lcom/usercentrics/sdk/UsercentricsReadyStatus;

    iget-object v4, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$1$1;->$tcfDataBefore:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$1$1$1;-><init>(Lcom/supercell/titan/usercentrics/UsercentricsSDK;Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;Lcom/usercentrics/sdk/UsercentricsReadyStatus;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsSDK;->getTCFData(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
