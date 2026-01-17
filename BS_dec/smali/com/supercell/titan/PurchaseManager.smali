.class public abstract Lcom/supercell/titan/PurchaseManager;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/PurchaseManager$ProductType;,
        Lcom/supercell/titan/PurchaseManager$Product;,
        Lcom/supercell/titan/PurchaseManager$ProductInfo;,
        Lcom/supercell/titan/PurchaseManager$PurchaseInfo;,
        Lcom/supercell/titan/PurchaseManager$BillingProductFailed;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String;

.field public static instance:Lcom/supercell/titan/PurchaseManagerGoogle;


# instance fields
.field public activeTransactionCount:I

.field public final billingProductFailedList:Ljava/util/Vector;

.field public final canceledList:Ljava/util/Vector;

.field public cppBillingCreated:Z

.field public final mProducts:Ljava/util/LinkedHashMap;

.field public final pendingTransactions:Ljava/util/Vector;

.field public final productUpdates:Ljava/util/ArrayList;

.field public productUpdatesErrorCode:I

.field public productUpdatesErrorDescription:Ljava/lang/String;

.field public final purchases:Ljava/util/Vector;

.field public transactionsEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, Lcom/supercell/titan/PurchaseManager;->purchases:Ljava/util/Vector;

    .line 10
    .line 11
    new-instance v3, Ljava/util/Vector;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lcom/supercell/titan/PurchaseManager;->billingProductFailedList:Ljava/util/Vector;

    .line 17
    .line 18
    new-instance v3, Ljava/util/Vector;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lcom/supercell/titan/PurchaseManager;->canceledList:Ljava/util/Vector;

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/supercell/titan/PurchaseManager;->productUpdates:Ljava/util/ArrayList;

    .line 31
    .line 32
    sget-object v1, Lcom/supercell/titan/PurchaseManager;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/supercell/titan/PurchaseManager;->b:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/supercell/titan/PurchaseManager;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, p0, Lcom/supercell/titan/PurchaseManager;->productUpdatesErrorDescription:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    iput v3, p0, Lcom/supercell/titan/PurchaseManager;->productUpdatesErrorCode:I

    .line 38
    .line 39
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/supercell/titan/PurchaseManager;->mProducts:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    new-instance v3, Ljava/util/Vector;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lcom/supercell/titan/PurchaseManager;->pendingTransactions:Ljava/util/Vector;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    iput-boolean v3, p0, Lcom/supercell/titan/PurchaseManager;->transactionsEnabled:Z

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    check-cast v3, Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 58
    .line 59
    sput-object v3, Lcom/supercell/titan/PurchaseManager;->instance:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 60
    .line 61
    return-void
.end method

.method public static addProduct(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->instance:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/supercell/titan/PurchaseManager;->mProducts:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/supercell/titan/PurchaseManager$ProductType;->SUBSCRIPTION:Lcom/supercell/titan/PurchaseManager$ProductType;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/supercell/titan/PurchaseManager$ProductType;->IN_APP:Lcom/supercell/titan/PurchaseManager$ProductType;

    .line 17
    .line 18
    :goto_0
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->instance:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/supercell/titan/PurchaseManager;->mProducts:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v1, Lcom/supercell/titan/PurchaseManager$Product;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, Lcom/supercell/titan/PurchaseManager$Product;->id:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, v1, Lcom/supercell/titan/PurchaseManager$Product;->type:Lcom/supercell/titan/PurchaseManager$ProductType;

    .line 30
    .line 31
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static arePaymentsAvailable()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->instance:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/supercell/titan/PurchaseManagerGoogle;->billingInitResult:Lcom/android/billingclient/api/BillingResult;

    .line 8
    .line 9
    iget v0, v0, Lcom/android/billingclient/api/BillingResult;->zza:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    return v1
.end method

.method public static native billingProductBought(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native billingProductCanceled(Ljava/lang/String;)V
.end method

.method public static native billingProductFailed(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native billingSetMarketplace(Ljava/lang/String;)V
.end method

.method public static buyProduct(Ljava/lang/String;)V
    .locals 6

    .line 2
    sget-object v1, Lcom/supercell/titan/PurchaseManager;->instance:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 3
    iget-object v2, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->billingInitResult:Lcom/android/billingclient/api/BillingResult;

    .line 4
    iget v2, v2, Lcom/android/billingclient/api/BillingResult;->zza:I

    if-eqz v2, :cond_0

    .line 5
    const v0, 0x9b

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x9c

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    iget-object v2, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->mProductDetails:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/ProductDetails;

    if-nez v2, :cond_3

    .line 7
    iget-object v2, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->mSkuDetails:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/billingclient/api/SkuDetails;

    if-nez p0, :cond_1

    .line 8
    const v0, 0x9d

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x9e

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->activePurchaseProduct:Ljava/lang/String;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget v2, v1, Lcom/supercell/titan/PurchaseManager;->activeTransactionCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/supercell/titan/PurchaseManager;->activeTransactionCount:I

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance v2, Lio/sentry/SentryExecutorService;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v3, Lio/sentry/hints/SessionStartHint;

    const/16 v4, 0xd

    .line 16
    invoke-direct {v3, v4}, Lio/sentry/hints/SessionStartHint;-><init>(I)V

    .line 17
    iput-object v3, v2, Lio/sentry/SentryExecutorService;->options:Ljava/lang/Object;

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, v2, Lio/sentry/SentryExecutorService;->dummyRunnable:Ljava/lang/Object;

    .line 20
    iget-object v3, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->accountID:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 21
    iget-object v3, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->accountID:Ljava/lang/String;

    .line 22
    iput-object v3, v2, Lio/sentry/SentryExecutorService;->executorService:Ljava/lang/Object;

    .line 23
    :cond_2
    iget-object v1, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->billingClient:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v3

    invoke-virtual {v2}, Lio/sentry/SentryExecutorService;->build()Lio/sentry/SentryClient;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/android/billingclient/api/BillingClientImpl;->launchBillingFlow(Landroid/app/Activity;Lio/sentry/SentryClient;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    .line 24
    iget v2, v1, Lcom/android/billingclient/api/BillingResult;->zza:I

    if-eqz v2, :cond_7

    .line 25
    new-instance v2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;

    invoke-direct {v2}, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->productID:Ljava/lang/String;

    .line 27
    iget p0, v1, Lcom/android/billingclient/api/BillingResult;->zza:I

    .line 28
    iput p0, v2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->errorCode:I

    return-void

    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 30
    :cond_3
    iget-object p0, v2, Lcom/android/billingclient/api/ProductDetails;->zzc:Ljava/lang/String;

    .line 31
    iput-object p0, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->activePurchaseProduct:Ljava/lang/String;

    .line 32
    monitor-enter v1

    .line 33
    :try_start_2
    iget p0, v1, Lcom/supercell/titan/PurchaseManager;->activeTransactionCount:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcom/supercell/titan/PurchaseManager;->activeTransactionCount:I

    .line 34
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    new-instance p0, Lio/sentry/SentryExecutorService;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v3, Lio/sentry/hints/SessionStartHint;

    const/16 v4, 0xd

    .line 38
    invoke-direct {v3, v4}, Lio/sentry/hints/SessionStartHint;-><init>(I)V

    .line 39
    iput-object v3, p0, Lio/sentry/SentryExecutorService;->options:Ljava/lang/Object;

    .line 40
    new-instance v3, Landroidx/cardview/widget/CardView$1;

    const/16 v4, 0x1d

    const/4 v5, 0x0

    .line 41
    invoke-direct {v3, v4, v5}, Landroidx/cardview/widget/CardView$1;-><init>(IZ)V

    .line 42
    iput-object v2, v3, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 43
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v4

    .line 46
    iget-object v4, v4, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzd:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 47
    iput-object v4, v3, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 48
    :cond_4
    iget-object v4, v3, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    check-cast v4, Lcom/android/billingclient/api/ProductDetails;

    const v0, 0x9f

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    check-cast v4, Lcom/android/billingclient/api/ProductDetails;

    .line 49
    iget-object v4, v4, Lcom/android/billingclient/api/ProductDetails;->zzj:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    .line 50
    iget-object v4, v3, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const v0, 0xa0

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v4, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    invoke-direct {v4, v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;-><init>(Landroidx/cardview/widget/CardView$1;)V

    .line 52
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, p0, Lio/sentry/SentryExecutorService;->lock:Ljava/lang/Object;

    .line 54
    iget-object v3, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->accountID:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 55
    iget-object v3, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->accountID:Ljava/lang/String;

    .line 56
    iput-object v3, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/lang/Object;

    .line 57
    :cond_6
    iget-object v1, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->billingClient:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v3

    invoke-virtual {p0}, Lio/sentry/SentryExecutorService;->build()Lio/sentry/SentryClient;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Lcom/android/billingclient/api/BillingClientImpl;->launchBillingFlow(Landroid/app/Activity;Lio/sentry/SentryClient;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    .line 58
    iget v1, p0, Lcom/android/billingclient/api/BillingResult;->zza:I

    if-eqz v1, :cond_7

    .line 59
    new-instance v1, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;

    invoke-direct {v1}, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;-><init>()V

    .line 60
    iget-object v2, v2, Lcom/android/billingclient/api/ProductDetails;->zzc:Ljava/lang/String;

    .line 61
    iput-object v2, v1, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->productID:Ljava/lang/String;

    .line 62
    iget p0, p0, Lcom/android/billingclient/api/BillingResult;->zza:I

    .line 63
    iput p0, v1, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->errorCode:I

    :cond_7
    return-void

    :catchall_1
    move-exception p0

    .line 64
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static buyProduct(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static cppBillingCreated()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->instance:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/supercell/titan/PurchaseManager;->cppBillingCreated:Z

    .line 5
    .line 6
    return-void
.end method

.method public static cppBillingDestroyed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->instance:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/supercell/titan/PurchaseManager;->cppBillingCreated:Z

    .line 5
    .line 6
    return-void
.end method

.method public static finishTransaction(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->instance:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/supercell/titan/PurchaseManager;->pendingTransactions:Ljava/util/Vector;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v2, v3, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;

    .line 17
    .line 18
    iget-object v4, v3, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->transactionId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lcom/supercell/titan/PurchaseManagerGoogle;->billingInitResult:Lcom/android/billingclient/api/BillingResult;

    .line 30
    .line 31
    iget p0, p0, Lcom/android/billingclient/api/BillingResult;->zza:I

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    iget-object p0, v3, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->purchaseToken:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    new-instance v1, Landroidx/security/crypto/MasterKey;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/security/crypto/MasterKey;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, v1, Landroidx/security/crypto/MasterKey;->mKeyAlias:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/supercell/titan/PurchaseManagerGoogle;->billingClient:Lcom/android/billingclient/api/BillingClientImpl;

    .line 47
    .line 48
    new-instance v0, Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v2}, Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->consumeAsync(Landroidx/security/crypto/MasterKey;Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const v0, 0xa1

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const p0, 0xa2

    invoke-static {p0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 71
    .line 72
    const v0, 0xa3

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    .line 74
    invoke-static {p0, v0}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static getProductDetails(Ljava/lang/String;)Lcom/supercell/titan/PurchaseManager$ProductInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->instance:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/supercell/titan/PurchaseManagerGoogle;->getProductDetailsImplementation(Ljava/lang/String;)Lcom/supercell/titan/PurchaseManager$ProductInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static isWaitingForTransaction()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->instance:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lcom/supercell/titan/PurchaseManager;->activeTransactionCount:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, v0, Lcom/supercell/titan/PurchaseManager;->pendingTransactions:Ljava/util/Vector;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v2

    .line 20
    or-int/2addr v0, v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/supercell/titan/PurchaseManager;->instance:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 24
    .line 25
    iget v2, v1, Lcom/supercell/titan/PurchaseManager;->activeTransactionCount:I

    .line 26
    .line 27
    iget-object v1, v1, Lcom/supercell/titan/PurchaseManager;->pendingTransactions:Ljava/util/Vector;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 30
    .line 31
    .line 32
    :cond_1
    return v0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method

.method public static resetActiveTransactions()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->instance:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/supercell/titan/PurchaseManager;->activeTransactionCount:I

    .line 5
    .line 6
    iget-object v1, v0, Lcom/supercell/titan/PurchaseManager;->purchases:Ljava/util/Vector;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/supercell/titan/PurchaseManager;->pendingTransactions:Ljava/util/Vector;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->instance:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/supercell/titan/PurchaseManager;->pendingTransactions:Ljava/util/Vector;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static setAccountId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/supercell/titan/PurchaseManager;->instance:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 2
    .line 3
    iput-object p0, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->accountID:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static startBillingTransactions()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->instance:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/supercell/titan/PurchaseManager;->transactionsEnabled:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/supercell/titan/PurchaseManager;->transactionsEnabled:Z

    .line 9
    .line 10
    iget-object v1, v0, Lcom/supercell/titan/PurchaseManager;->purchases:Ljava/util/Vector;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/supercell/titan/PurchaseManager;->pendingTransactions:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->instance:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/supercell/titan/PurchaseManager;->pendingTransactions:Ljava/util/Vector;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static stopBillingTransactions()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->instance:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/supercell/titan/PurchaseManager;->transactionsEnabled:Z

    .line 5
    .line 6
    return-void
.end method

.method public static native updateBillingProductDetails([Lcom/supercell/titan/PurchaseManager$ProductInfo;Ljava/lang/String;I)V
.end method

.method public static updateDetails()V
    .locals 14

    .line 1
    sget-object v1, Lcom/supercell/titan/PurchaseManager;->instance:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 2
    .line 3
    iget-object v2, v1, Lcom/supercell/titan/PurchaseManager;->mProducts:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->billingClient:Lcom/android/billingclient/api/BillingClientImpl;

    .line 6
    .line 7
    iget-object v4, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->billingInitResult:Lcom/android/billingclient/api/BillingResult;

    .line 8
    .line 9
    iget v4, v4, Lcom/android/billingclient/api/BillingResult;->zza:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const v0, 0xa4

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->billingInitResult:Lcom/android/billingclient/api/BillingResult;

    .line 22
    .line 23
    iget v3, v3, Lcom/android/billingclient/api/BillingResult;->zza:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v0, 0xa5

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    invoke-static {v3, v2}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcom/supercell/titan/PurchaseManager;->productUpdates:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    const v0, 0xa6

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    iput-object v2, v1, Lcom/supercell/titan/PurchaseManager;->productUpdatesErrorDescription:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->billingInitResult:Lcom/android/billingclient/api/BillingResult;

    .line 47
    .line 48
    iget v2, v2, Lcom/android/billingclient/api/BillingResult;->zza:I

    .line 49
    .line 50
    if-eq v2, v5, :cond_1

    .line 51
    .line 52
    const/16 v3, 0xc

    .line 53
    .line 54
    if-ne v2, v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 v2, -0x64

    .line 58
    .line 59
    iput v2, v1, Lcom/supercell/titan/PurchaseManager;->productUpdatesErrorCode:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    const/16 v2, -0x65

    .line 63
    .line 64
    iput v2, v1, Lcom/supercell/titan/PurchaseManager;->productUpdatesErrorCode:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v6, 0x5

    .line 72
    const/4 v7, 0x0

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    sget-object v4, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 76
    .line 77
    iget v8, v4, Lcom/android/billingclient/api/BillingResult;->zza:I

    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3, v5, v6, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v3, v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbg(I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_4
    sget-object v4, Lcom/android/billingclient/api/zzcj;->zza:Lcom/android/billingclient/api/BillingResult;

    .line 92
    .line 93
    iget-boolean v4, v3, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    sget-object v4, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget-object v4, Lcom/android/billingclient/api/zzcj;->zzv:Lcom/android/billingclient/api/BillingResult;

    .line 101
    .line 102
    :goto_1
    iget v5, v4, Lcom/android/billingclient/api/BillingResult;->zza:I

    .line 103
    .line 104
    const/16 v8, 0xa

    .line 105
    .line 106
    const v0, 0xa7

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 107
    .line 108
    const v0, 0xa8

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    sget v5, Lcom/android/billingclient/api/zzcg;->$r8$clinit:I

    .line 113
    .line 114
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc()Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    iget v12, v4, Lcom/android/billingclient/api/BillingResult;->zza:I

    .line 123
    .line 124
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/play_billing/zzke;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 125
    .line 126
    .line 127
    iget-object v12, v4, Lcom/android/billingclient/api/BillingResult;->zzb:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/play_billing/zzke;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 130
    .line 131
    .line 132
    const/16 v12, 0x14

    .line 133
    .line 134
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/play_billing/zzjx;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzjx;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlb;->zzc()Lcom/google/android/gms/internal/play_billing/zzky;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/play_billing/zzky;->zza(I)Lcom/google/android/gms/internal/play_billing/zzky;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzlb;

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzjx;->zzm(Lcom/google/android/gms/internal/play_billing/zzlb;)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzjz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_0
    move-exception v5

    .line 167
    invoke-static {v10, v9, v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    move-object v5, v7

    .line 171
    :goto_2
    invoke-virtual {v3, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzaF(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    sget v5, Lcom/android/billingclient/api/zzcg;->$r8$clinit:I

    .line 176
    .line 177
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkd;->zzc()Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzkb;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlb;->zzc()Lcom/google/android/gms/internal/play_billing/zzky;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/play_billing/zzky;->zza(I)Lcom/google/android/gms/internal/play_billing/zzky;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzlb;

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzkb;->zza(Lcom/google/android/gms/internal/play_billing/zzlb;)Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzkd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catch_1
    move-exception v5

    .line 208
    invoke-static {v10, v9, v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    move-object v5, v7

    .line 212
    :goto_3
    invoke-virtual {v3, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzaG(Lcom/google/android/gms/internal/play_billing/zzkd;)V

    .line 213
    .line 214
    .line 215
    :goto_4
    iget v4, v4, Lcom/android/billingclient/api/BillingResult;->zza:I

    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    if-nez v4, :cond_12

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    sget-object v4, Lcom/supercell/titan/PurchaseManager$ProductType;->IN_APP:Lcom/supercell/titan/PurchaseManager$ProductType;

    .line 232
    .line 233
    sget-object v6, Lcom/supercell/titan/PurchaseManager$ProductType;->SUBSCRIPTION:Lcom/supercell/titan/PurchaseManager$ProductType;

    .line 234
    .line 235
    filled-new-array {v4, v6}, [Lcom/supercell/titan/PurchaseManager$ProductType;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    new-instance v6, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_b

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Lcom/supercell/titan/PurchaseManager$Product;

    .line 267
    .line 268
    iget-object v8, v7, Lcom/supercell/titan/PurchaseManager$Product;->type:Lcom/supercell/titan/PurchaseManager$ProductType;

    .line 269
    .line 270
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_7

    .line 275
    .line 276
    new-instance v8, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    .line 277
    .line 278
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v9, v7, Lcom/supercell/titan/PurchaseManager$Product;->id:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v9, v8, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->titleDescription:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v7, v7, Lcom/supercell/titan/PurchaseManager$Product;->type:Lcom/supercell/titan/PurchaseManager$ProductType;

    .line 286
    .line 287
    iget-object v7, v7, Lcom/supercell/titan/PurchaseManager$ProductType;->name:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v7, v8, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->title:Ljava/lang/String;

    .line 290
    .line 291
    const v0, 0xa9

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 292
    .line 293
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_a

    .line 298
    .line 299
    iget-object v7, v8, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->titleDescription:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v7, :cond_9

    .line 302
    .line 303
    iget-object v7, v8, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->title:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v7, :cond_8

    .line 306
    .line 307
    new-instance v7, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 308
    .line 309
    invoke-direct {v7, v8}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    const v0, 0xaa

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 319
    .line 320
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    const v0, 0xab

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 327
    .line 328
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    const v0, 0xac

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 335
    .line 336
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_b
    new-instance v2, Lcom/android/billingclient/api/zzct;

    .line 341
    .line 342
    invoke-direct {v2}, Lcom/android/billingclient/api/zzct;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_10

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_f

    .line 356
    .line 357
    new-instance v4, Ljava/util/HashSet;

    .line 358
    .line 359
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    :cond_c
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-eqz v8, :cond_d

    .line 371
    .line 372
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    check-cast v8, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 377
    .line 378
    iget-object v9, v8, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb:Ljava/lang/String;

    .line 379
    .line 380
    const v0, 0xad

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 381
    .line 382
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-nez v9, :cond_c

    .line 387
    .line 388
    iget-object v8, v8, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_d
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-gt v4, v5, :cond_e

    .line 399
    .line 400
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzco;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzco;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iput-object v4, v2, Lcom/android/billingclient/api/zzct;->zza:Ljava/lang/Object;

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    const v0, 0xae

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 410
    .line 411
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 416
    .line 417
    const v0, 0xaf

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 418
    .line 419
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :cond_10
    :goto_7
    iget-object v4, v2, Lcom/android/billingclient/api/zzct;->zza:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzco;

    .line 426
    .line 427
    if-eqz v4, :cond_11

    .line 428
    .line 429
    new-instance v4, Lcom/android/billingclient/api/zzcu;

    .line 430
    .line 431
    invoke-direct {v4, v2}, Lcom/android/billingclient/api/zzcu;-><init>(Lcom/android/billingclient/api/zzct;)V

    .line 432
    .line 433
    .line 434
    new-instance v2, Lcom/supercell/titan/PurchaseManagerGoogle$TitanProductDetailsResponseListener;

    .line 435
    .line 436
    invoke-direct {v2, v1}, Lcom/supercell/titan/PurchaseManagerGoogle$TitanProductDetailsResponseListener;-><init>(Lcom/supercell/titan/PurchaseManagerGoogle;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v4, v2}, Lcom/android/billingclient/api/BillingClientImpl;->queryProductDetailsAsync(Lcom/android/billingclient/api/zzcu;Lcom/supercell/titan/PurchaseManagerGoogle$TitanProductDetailsResponseListener;)V

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 444
    .line 445
    const v0, 0xb0

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 446
    .line 447
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_12
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    sget-object v4, Lcom/supercell/titan/PurchaseManager$ProductType;->IN_APP:Lcom/supercell/titan/PurchaseManager$ProductType;

    .line 463
    .line 464
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    new-instance v6, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-eqz v8, :cond_14

    .line 482
    .line 483
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    check-cast v8, Lcom/supercell/titan/PurchaseManager$Product;

    .line 488
    .line 489
    iget-object v9, v8, Lcom/supercell/titan/PurchaseManager$Product;->type:Lcom/supercell/titan/PurchaseManager$ProductType;

    .line 490
    .line 491
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    if-eqz v9, :cond_13

    .line 496
    .line 497
    iget-object v8, v8, Lcom/supercell/titan/PurchaseManager$Product;->id:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_15

    .line 508
    .line 509
    new-instance v7, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 512
    .line 513
    .line 514
    const v0, 0xb1

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 515
    .line 516
    move-object v13, v7

    .line 517
    move-object v7, v2

    .line 518
    move-object v2, v13

    .line 519
    goto :goto_9

    .line 520
    :cond_15
    move-object v2, v7

    .line 521
    :goto_9
    if-eqz v7, :cond_17

    .line 522
    .line 523
    if-eqz v2, :cond_16

    .line 524
    .line 525
    new-instance v4, Lcom/google/zxing/Result;

    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/Result;-><init>(IZ)V

    .line 529
    .line 530
    .line 531
    iput-object v7, v4, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v2, v4, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 534
    .line 535
    new-instance v2, Lcom/supercell/titan/PurchaseManagerGoogle$TitanSkuDetailsResponseListener;

    .line 536
    .line 537
    invoke-direct {v2, v1}, Lcom/supercell/titan/PurchaseManagerGoogle$TitanSkuDetailsResponseListener;-><init>(Lcom/supercell/titan/PurchaseManagerGoogle;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v4, v2}, Lcom/android/billingclient/api/BillingClientImpl;->querySkuDetailsAsync(Lcom/google/zxing/Result;Lcom/supercell/titan/PurchaseManagerGoogle$TitanSkuDetailsResponseListener;)V

    .line 541
    .line 542
    .line 543
    :goto_a
    return-void

    .line 544
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    const v0, 0xb2

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 547
    .line 548
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v1

    .line 552
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    const v0, 0xb3

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 555
    .line 556
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v1
.end method


# virtual methods
.method public doSignInAfterGoogleLogin()V
    .locals 0

    .line 1
    return-void
.end method

.method public getProductType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->mProducts:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/supercell/titan/PurchaseManager$Product;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/supercell/titan/PurchaseManager$Product;->type:Lcom/supercell/titan/PurchaseManager$ProductType;

    .line 12
    .line 13
    :goto_0
    iget-object p1, p1, Lcom/supercell/titan/PurchaseManager$ProductType;->name:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcom/supercell/titan/PurchaseManager$ProductType;->IN_APP:Lcom/supercell/titan/PurchaseManager$ProductType;

    .line 17
    .line 18
    goto :goto_0
.end method

.method public getProductsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->mProducts:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/supercell/titan/PurchaseManager;->instance:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public updateBeforeFrame()V
    .locals 10

    .line 1
    iget-boolean v1, p0, Lcom/supercell/titan/PurchaseManager;->cppBillingCreated:Z

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_a

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManager;->productUpdatesErrorDescription:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const v0, 0xb4

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    iput-object v1, p0, Lcom/supercell/titan/PurchaseManager;->productUpdatesErrorDescription:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManager;->productUpdates:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManager;->productUpdatesErrorDescription:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManager;->productUpdatesErrorDescription:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, -0x1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManager;->productUpdates:Ljava/util/ArrayList;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v4, p0, Lcom/supercell/titan/PurchaseManager;->productUpdates:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-array v5, v2, [Lcom/supercell/titan/PurchaseManager$ProductInfo;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, [Lcom/supercell/titan/PurchaseManager$ProductInfo;

    .line 53
    .line 54
    const v0, 0xb5

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Lcom/supercell/titan/PurchaseManager;->updateBillingProductDetails([Lcom/supercell/titan/PurchaseManager$ProductInfo;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/supercell/titan/PurchaseManager;->productUpdates:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v2

    .line 67
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v2

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManager;->productUpdatesErrorDescription:Ljava/lang/String;

    .line 70
    .line 71
    new-array v4, v2, [Lcom/supercell/titan/PurchaseManager$ProductInfo;

    .line 72
    .line 73
    iget v5, p0, Lcom/supercell/titan/PurchaseManager;->productUpdatesErrorCode:I

    .line 74
    .line 75
    invoke-static {v4, v1, v5}, Lcom/supercell/titan/PurchaseManager;->updateBillingProductDetails([Lcom/supercell/titan/PurchaseManager$ProductInfo;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const v0, 0xb6

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    .line 80
    iput-object v1, p0, Lcom/supercell/titan/PurchaseManager;->productUpdatesErrorDescription:Ljava/lang/String;

    .line 81
    .line 82
    iput v3, p0, Lcom/supercell/titan/PurchaseManager;->productUpdatesErrorCode:I

    .line 83
    .line 84
    :cond_4
    iget-boolean v1, p0, Lcom/supercell/titan/PurchaseManager;->transactionsEnabled:Z

    .line 85
    .line 86
    if-eqz v1, :cond_e

    .line 87
    .line 88
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManager;->purchases:Ljava/util/Vector;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    move v3, v2

    .line 95
    :goto_1
    if-ge v3, v1, :cond_b

    .line 96
    .line 97
    iget-object v4, p0, Lcom/supercell/titan/PurchaseManager;->purchases:Ljava/util/Vector;

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_5
    iget-object v5, v4, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->productID:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, v4, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->receipt:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, v4, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->signature:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v8, v4, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->transactionId:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v9, v4, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->purchaseToken:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v8, v5, v6, v7, v9}, Lcom/supercell/titan/PurchaseManager;->billingProductBought(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lcom/supercell/titan/PurchaseManager;->pendingTransactions:Ljava/util/Vector;

    .line 122
    .line 123
    move v6, v2

    .line 124
    :goto_2
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-ge v6, v7, :cond_7

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;

    .line 135
    .line 136
    iget-object v7, v7, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->transactionId:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v8, v4, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->transactionId:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    :goto_3
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/16 v7, 0x64

    .line 158
    .line 159
    if-lt v6, v7, :cond_8

    .line 160
    .line 161
    invoke-virtual {v5, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_8
    move v6, v2

    .line 165
    :goto_4
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-ge v6, v7, :cond_a

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;

    .line 176
    .line 177
    iget-object v7, v7, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->transactionId:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v8, v4, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->transactionId:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    :goto_5
    invoke-virtual {v5, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_b
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManager;->billingProductFailedList:Ljava/util/Vector;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    move v3, v2

    .line 207
    :goto_7
    if-ge v3, v1, :cond_d

    .line 208
    .line 209
    iget-object v4, p0, Lcom/supercell/titan/PurchaseManager;->billingProductFailedList:Ljava/util/Vector;

    .line 210
    .line 211
    invoke-virtual {v4, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;

    .line 216
    .line 217
    if-nez v4, :cond_c

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_c
    iget-object v5, v4, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->productID:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v6, v4, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->localizedDescription:Ljava/lang/String;

    .line 223
    .line 224
    iget v4, v4, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->errorCode:I

    .line 225
    .line 226
    invoke-static {v5, v6, v4}, Lcom/supercell/titan/PurchaseManager;->billingProductFailed(Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_d
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManager;->canceledList:Ljava/util/Vector;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    move v3, v2

    .line 239
    :goto_9
    if-ge v3, v1, :cond_e

    .line 240
    .line 241
    iget-object v4, p0, Lcom/supercell/titan/PurchaseManager;->canceledList:Ljava/util/Vector;

    .line 242
    .line 243
    invoke-virtual {v4, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v4}, Lcom/supercell/titan/PurchaseManager;->billingProductCanceled(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_e
    :goto_a
    return-void
.end method
