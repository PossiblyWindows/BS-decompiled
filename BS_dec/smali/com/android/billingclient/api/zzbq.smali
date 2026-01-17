.class public final synthetic Lcom/android/billingclient/api/zzbq;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic zza:Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;

.field public final synthetic zzb:Landroidx/security/crypto/MasterKey;


# direct methods
.method public synthetic constructor <init>(Landroidx/security/crypto/MasterKey;Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/billingclient/api/zzbq;->zza:Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/zzbq;->zzb:Landroidx/security/crypto/MasterKey;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/billingclient/api/zzbq;->zzb:Landroidx/security/crypto/MasterKey;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/security/crypto/MasterKey;->mKeyAlias:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/zzbq;->zza:Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lcom/android/billingclient/api/BillingResult;->zza:I

    .line 13
    .line 14
    return-void
.end method
