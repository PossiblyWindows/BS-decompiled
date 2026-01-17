.class final Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$1$1;->invoke(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $status:Lcom/usercentrics/sdk/UsercentricsReadyStatus;

.field final synthetic $tcfDataBefore:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

.field final synthetic $userResponse:Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

.field final synthetic this$0:Lcom/supercell/titan/usercentrics/UsercentricsSDK;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/usercentrics/UsercentricsSDK;Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;Lcom/usercentrics/sdk/UsercentricsReadyStatus;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$1$1$1;->this$0:Lcom/supercell/titan/usercentrics/UsercentricsSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$1$1$1;->$userResponse:Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$1$1$1;->$status:Lcom/usercentrics/sdk/UsercentricsReadyStatus;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$1$1$1;->$tcfDataBefore:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-virtual {p0, p1}, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$1$1$1;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V
    .locals 4
    .param p1    # Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const v0, 0x10

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$1$1$1;->this$0:Lcom/supercell/titan/usercentrics/UsercentricsSDK;

    invoke-virtual {v0}, Lcom/supercell/titan/usercentrics/UsercentricsSDK;->popupClosed()V

    .line 3
    iget-object v0, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$1$1$1;->$userResponse:Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$1$1$1;->this$0:Lcom/supercell/titan/usercentrics/UsercentricsSDK;

    const v0, 0x11

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/supercell/titan/usercentrics/UsercentricsSDK;->gotConsent(Ljava/lang/String;ZZ)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$1$1$1;->this$0:Lcom/supercell/titan/usercentrics/UsercentricsSDK;

    iget-object v2, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$1$1$1;->$status:Lcom/usercentrics/sdk/UsercentricsReadyStatus;

    .line 6
    iget-object v2, v2, Lcom/usercentrics/sdk/UsercentricsReadyStatus;->consents:Ljava/util/List;

    .line 7
    iget-object v0, v0, Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;->consents:Ljava/util/List;

    .line 8
    iget-object v3, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$1$1$1;->$tcfDataBefore:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-static {v1, v2, v0, v3, p1}, Lcom/supercell/titan/usercentrics/UsercentricsSDK;->access$applyConsent(Lcom/supercell/titan/usercentrics/UsercentricsSDK;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V

    return-void
.end method
