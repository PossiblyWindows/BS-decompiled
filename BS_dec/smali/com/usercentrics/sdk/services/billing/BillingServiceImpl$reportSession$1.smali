.class public final Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field public final synthetic $settingsId:Ljava/lang/String;

.field public final synthetic $timestamp:J

.field public final synthetic this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->$timestamp:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->$settingsId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->$timestamp:J

    .line 4
    .line 5
    iget-object v4, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->$settingsId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;-><init>(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 9
    .line 10
    check-cast p1, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x5206

    xor-int/lit16 v2, v2, 0x5263

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->a:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->$settingsId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->readSessionBuffer()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v5, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;

    .line 33
    .line 34
    iget-wide v6, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->$timestamp:J

    .line 35
    .line 36
    invoke-direct {v5, v4, v6, v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;-><init>(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->writeSessionBuffer(Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method
