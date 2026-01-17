.class public final Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final zza:Lcom/android/billingclient/api/ProductDetails;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/cardview/widget/CardView$1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/android/billingclient/api/ProductDetails;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza:Lcom/android/billingclient/api/ProductDetails;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
