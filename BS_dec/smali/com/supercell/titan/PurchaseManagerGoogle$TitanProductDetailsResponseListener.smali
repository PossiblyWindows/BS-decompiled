.class public final Lcom/supercell/titan/PurchaseManagerGoogle$TitanProductDetailsResponseListener;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final synthetic this$0:Lcom/supercell/titan/PurchaseManagerGoogle;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/PurchaseManagerGoogle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$TitanProductDetailsResponseListener;->this$0:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v2, p1, Lcom/android/billingclient/api/BillingResult;->zza:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/android/billingclient/api/ProductDetails;

    .line 25
    .line 26
    new-instance v2, Lcom/supercell/titan/PurchaseManager$ProductInfo;

    .line 27
    .line 28
    iget-object v3, p2, Lcom/android/billingclient/api/ProductDetails;->zzg:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p2, Lcom/android/billingclient/api/ProductDetails;->zzf:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p2, Lcom/android/billingclient/api/ProductDetails;->zzc:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p2, Lcom/android/billingclient/api/ProductDetails;->zzd:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p2, Lcom/android/billingclient/api/ProductDetails;->zze:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v8, v8, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zza:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v9, v9, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzc:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v9}, Lcom/supercell/titan/PurchaseManager$ProductInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/supercell/titan/PurchaseManagerGoogle$TitanProductDetailsResponseListener;->this$0:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/supercell/titan/PurchaseManagerGoogle;->mProductInfos:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v4, p2, Lcom/android/billingclient/api/ProductDetails;->zzc:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/supercell/titan/PurchaseManagerGoogle$TitanProductDetailsResponseListener;->this$0:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/supercell/titan/PurchaseManagerGoogle;->mProductDetails:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v4, p2, Lcom/android/billingclient/api/ProductDetails;->zzc:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const v0, 0x296

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 78
    .line 79
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v2, p1, Lcom/android/billingclient/api/BillingResult;->zza:I

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const v0, 0x297

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lcom/android/billingclient/api/BillingResult;->zzb:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Lcom/supercell/titan/PurchaseManagerGoogle$TitanProductDetailsResponseListener;->this$0:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 102
    .line 103
    iput-object p1, p2, Lcom/supercell/titan/PurchaseManager;->productUpdatesErrorDescription:Ljava/lang/String;

    .line 104
    .line 105
    const/16 p2, 0x3e8

    .line 106
    .line 107
    sget-object v2, Lcom/supercell/titan/SentryTitan;->random:Ljava/util/Random;

    .line 108
    .line 109
    invoke-virtual {v2, p2}, Ljava/util/Random;->nextInt(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-gtz p2, :cond_1

    .line 114
    .line 115
    invoke-static {p1}, Lcom/supercell/titan/SentryTitan;->addWarningEvent(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$TitanProductDetailsResponseListener;->this$0:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/supercell/titan/PurchaseManager;->productUpdates:Ljava/util/ArrayList;

    .line 121
    .line 122
    monitor-enter p1

    .line 123
    :try_start_0
    iget-object p2, p0, Lcom/supercell/titan/PurchaseManagerGoogle$TitanProductDetailsResponseListener;->this$0:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 124
    .line 125
    iget-object p2, p2, Lcom/supercell/titan/PurchaseManager;->productUpdates:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$TitanProductDetailsResponseListener;->this$0:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/supercell/titan/PurchaseManager;->productUpdates:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    move-object p2, v1

    .line 141
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p2
.end method
