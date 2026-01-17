.class public final synthetic Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/supercell/titan/usercentrics/UsercentricsSDK;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/usercentrics/sdk/UsercentricsReadyStatus;

.field public final synthetic f$4:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/usercentrics/UsercentricsSDK;Landroid/app/Activity;ILcom/usercentrics/sdk/UsercentricsReadyStatus;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/supercell/titan/usercentrics/UsercentricsSDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    .line 7
    .line 8
    iput p3, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$$ExternalSyntheticLambda0;->f$2:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$$ExternalSyntheticLambda0;->f$3:Lcom/usercentrics/sdk/UsercentricsReadyStatus;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$$ExternalSyntheticLambda0;->f$4:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$$ExternalSyntheticLambda0;->f$3:Lcom/usercentrics/sdk/UsercentricsReadyStatus;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$$ExternalSyntheticLambda0;->f$4:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/supercell/titan/usercentrics/UsercentricsSDK;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    .line 8
    .line 9
    iget v4, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$$ExternalSyntheticLambda0;->f$2:I

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1;->$r8$lambda$cmtkV1-oRT_pwmLZnq89_D0mgFQ(Lcom/supercell/titan/usercentrics/UsercentricsSDK;Landroid/app/Activity;ILcom/usercentrics/sdk/UsercentricsReadyStatus;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
