.class public final synthetic Lcom/supercell/titan/GoogleServiceClient$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/supercell/titan/GoogleServiceClient;


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/GoogleServiceClient;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/supercell/titan/GoogleServiceClient$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/supercell/titan/GoogleServiceClient$$ExternalSyntheticLambda2;->f$0:Lcom/supercell/titan/GoogleServiceClient;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/supercell/titan/GoogleServiceClient$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient$$ExternalSyntheticLambda2;->f$0:Lcom/supercell/titan/GoogleServiceClient;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/supercell/titan/GoogleServiceClient;->isAuthenticated()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient$$ExternalSyntheticLambda2;->f$0:Lcom/supercell/titan/GoogleServiceClient;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/supercell/titan/GoogleServiceClient;->signIn()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient$$ExternalSyntheticLambda2;->f$0:Lcom/supercell/titan/GoogleServiceClient;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/supercell/titan/GoogleServiceClient;->signOut()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
