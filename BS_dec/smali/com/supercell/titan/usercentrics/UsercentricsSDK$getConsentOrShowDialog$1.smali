.class final Lcom/supercell/titan/usercentrics/UsercentricsSDK$getConsentOrShowDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/usercentrics/UsercentricsSDK;->getConsentOrShowDialog(Landroid/app/Activity;I)V
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
.method public constructor <init>(Lcom/supercell/titan/usercentrics/UsercentricsSDK;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$getConsentOrShowDialog$1;->this$0:Lcom/supercell/titan/usercentrics/UsercentricsSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$getConsentOrShowDialog$1;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput p3, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$getConsentOrShowDialog$1;->$buttonLayout:I

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

    .line 6
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsReadyStatus;

    invoke-virtual {p0, p1}, Lcom/supercell/titan/usercentrics/UsercentricsSDK$getConsentOrShowDialog$1;->invoke(Lcom/usercentrics/sdk/UsercentricsReadyStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/UsercentricsReadyStatus;)V
    .locals 2
    .param p1    # Lcom/usercentrics/sdk/UsercentricsReadyStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const v0, 0x232

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lcom/usercentrics/sdk/UsercentricsReadyStatus;->shouldCollectConsent:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$getConsentOrShowDialog$1;->this$0:Lcom/supercell/titan/usercentrics/UsercentricsSDK;

    iget-object v0, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$getConsentOrShowDialog$1;->$activity:Landroid/app/Activity;

    iget v1, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$getConsentOrShowDialog$1;->$buttonLayout:I

    invoke-virtual {p1, v0, v1}, Lcom/supercell/titan/usercentrics/UsercentricsSDK;->showDialog(Landroid/app/Activity;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$getConsentOrShowDialog$1;->this$0:Lcom/supercell/titan/usercentrics/UsercentricsSDK;

    .line 4
    iget-object p1, p1, Lcom/usercentrics/sdk/UsercentricsReadyStatus;->consents:Ljava/util/List;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, p1, v1, v1}, Lcom/supercell/titan/usercentrics/UsercentricsSDK;->access$applyConsent(Lcom/supercell/titan/usercentrics/UsercentricsSDK;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V

    return-void
.end method
