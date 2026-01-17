.class public final synthetic Lcom/android/billingclient/api/zzbn;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/billingclient/api/zzbn;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/billingclient/api/zzbn;->zza:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/zzbn;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/zzbn;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/supercell/titan/PurchaseManagerGoogle$TitanSkuDetailsResponseListener;

    .line 9
    .line 10
    check-cast p1, Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/supercell/titan/PurchaseManagerGoogle$TitanSkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lcom/android/billingclient/api/BillingResult;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/billingclient/api/zzbn;->zza:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/supercell/titan/PurchaseManagerGoogle$TitanProductDetailsResponseListener;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lcom/supercell/titan/PurchaseManagerGoogle$TitanProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
