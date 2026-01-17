.class public final Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;

    .line 15
    .line 16
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;

    .line 28
    .line 29
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/sentry/util/Objects;->assertNotUIThread()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x15

    new-array v0, v1, [C

    const/16 v2, 0x594d

    xor-int/lit16 v2, v2, 0x5928

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;->a:Ljava/lang/String;

    :cond_0
    sget-object v5, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-interface {v4, v5, v6}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->debug(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;->e:Ljava/lang/String;

    :cond_1
    sget-object v4, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v4, p1, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->activeControllerId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v3, Lcom/usercentrics/sdk/core/application/MainApplication;->storageInstance:Lkotlin/SynchronizedLazyImpl;

    .line 33
    .line 34
    invoke-virtual {v5}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 39
    .line 40
    check-cast v5, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v3, Lcom/usercentrics/sdk/core/application/MainApplication;->settingsInstance:Lkotlin/SynchronizedLazyImpl;

    .line 46
    .line 47
    invoke-virtual {v5}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;

    .line 52
    .line 53
    iget-object v8, v7, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 54
    .line 55
    iget-object v7, v7, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->generatorIds:Lcom/usercentrics/sdk/services/settings/GeneratorIds;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, 0x6ce4

    xor-int/lit16 v2, v2, 0x6c8a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;->d:Ljava/lang/String;

    :cond_2
    sget-object v9, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lcom/usercentrics/sdk/services/settings/GeneratorIds;->hashFunction(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x13f6

    xor-int/lit16 v2, v2, -0x13cc

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;->b:Ljava/lang/String;

    :cond_3
    sget-object v9, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v7, v8, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->controllerId:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, v8, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->services:Ljava/util/List;

    .line 88
    .line 89
    check-cast v7, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/4 v10, 0x0

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 107
    .line 108
    new-instance v11, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 109
    .line 110
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 111
    .line 112
    invoke-direct {v11, v12, v10}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v11, v8, Lcom/usercentrics/sdk/models/settings/LegacyService;->consent:Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const/16 v8, 0xa

    .line 129
    .line 130
    if-eqz v7, :cond_7

    .line 131
    .line 132
    iget-object v7, v3, Lcom/usercentrics/sdk/core/application/MainApplication;->tcfInstance:Lkotlin/SynchronizedLazyImpl;

    .line 133
    .line 134
    invoke-virtual {v7}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 139
    .line 140
    check-cast v7, Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/tcf/TCF;->resetTCFData()V

    .line 143
    .line 144
    .line 145
    iget-object v9, v7, Lcom/usercentrics/sdk/services/tcf/TCF;->disclosedVendorsMap:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object v7, v7, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 151
    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    iget-object v9, v7, Lcom/usercentrics/tcf/core/TCModel;->purposeConsents:Lcom/usercentrics/tcf/core/model/Vector;

    .line 155
    .line 156
    invoke-virtual {v9}, Lcom/usercentrics/tcf/core/model/Vector;->clear()V

    .line 157
    .line 158
    .line 159
    iget-object v9, v7, Lcom/usercentrics/tcf/core/TCModel;->purposeLegitimateInterests:Lcom/usercentrics/tcf/core/model/Vector;

    .line 160
    .line 161
    invoke-virtual {v9}, Lcom/usercentrics/tcf/core/model/Vector;->clear()V

    .line 162
    .line 163
    .line 164
    iget-object v9, v7, Lcom/usercentrics/tcf/core/TCModel;->vendorConsents:Lcom/usercentrics/tcf/core/model/Vector;

    .line 165
    .line 166
    invoke-virtual {v9}, Lcom/usercentrics/tcf/core/model/Vector;->clear()V

    .line 167
    .line 168
    .line 169
    iget-object v9, v7, Lcom/usercentrics/tcf/core/TCModel;->vendorLegitimateInterests:Lcom/usercentrics/tcf/core/model/Vector;

    .line 170
    .line 171
    invoke-virtual {v9}, Lcom/usercentrics/tcf/core/model/Vector;->clear()V

    .line 172
    .line 173
    .line 174
    iget-object v7, v7, Lcom/usercentrics/tcf/core/TCModel;->specialFeatureOptins:Lcom/usercentrics/tcf/core/model/Vector;

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/model/Vector;->clear()V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {v5}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;

    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->isAdditionalConsentModeEnabled()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    iget-object v5, v3, Lcom/usercentrics/sdk/core/application/MainApplication;->additionalConsentModeService:Lkotlin/SynchronizedLazyImpl;

    .line 192
    .line 193
    invoke-virtual {v5}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;

    .line 198
    .line 199
    iget-object v7, v5, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->adTechProviderList:Ljava/util/List;

    .line 200
    .line 201
    if-eqz v7, :cond_6

    .line 202
    .line 203
    check-cast v7, Ljava/lang/Iterable;

    .line 204
    .line 205
    new-instance v6, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_6

    .line 223
    .line 224
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Lcom/usercentrics/sdk/AdTechProvider;

    .line 229
    .line 230
    invoke-static {v9, v10}, Lcom/usercentrics/sdk/AdTechProvider;->copy$default(Lcom/usercentrics/sdk/AdTechProvider;Z)Lcom/usercentrics/sdk/AdTechProvider;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    iput-object v6, v5, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->adTechProviderList:Ljava/util/List;

    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->encodeACString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iput-object v6, v5, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->acString:Ljava/lang/String;

    .line 245
    .line 246
    :cond_7
    iget-object v5, v3, Lcom/usercentrics/sdk/core/application/MainApplication;->initialValuesStrategy:Lkotlin/SynchronizedLazyImpl;

    .line 247
    .line 248
    invoke-virtual {v5}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;

    .line 253
    .line 254
    check-cast v5, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;

    .line 255
    .line 256
    const/4 v6, 0x1

    .line 257
    invoke-virtual {v5, v4, v6}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->loadConsents(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    iget-object v4, p1, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 261
    .line 262
    invoke-virtual {v4, v6}, Lcom/usercentrics/sdk/UsercentricsOptions;->isSelfHostedConfigurationStatus(Z)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_a

    .line 267
    .line 268
    iget-object v3, v3, Lcom/usercentrics/sdk/core/application/MainApplication;->billingSessionLifecycleCallback$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 269
    .line 270
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;

    .line 275
    .line 276
    iget-object v4, v3, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;->settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

    .line 277
    .line 278
    iget-object v4, v4, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->settingsIdObservable:Lcom/usercentrics/sdk/Observable;

    .line 279
    .line 280
    new-instance v5, Lcom/usercentrics/sdk/services/ccpa/Ccpa$ccpaInstance$1;

    .line 281
    .line 282
    invoke-direct {v5, v3, v8}, Lcom/usercentrics/sdk/services/ccpa/Ccpa$ccpaInstance$1;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;->c:Ljava/lang/String;

    if-nez v1, :cond_8

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x697c

    xor-int/lit16 v2, v2, -0x691b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;->c:Ljava/lang/String;

    :cond_8
    sget-object v3, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v4, Lcom/usercentrics/sdk/Observable;->value:Ljava/lang/Object;

    .line 294
    .line 295
    if-eqz v3, :cond_9

    .line 296
    .line 297
    invoke-virtual {v5, v3}, Lcom/usercentrics/sdk/services/ccpa/Ccpa$ccpaInstance$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_9
    iget-object v3, v4, Lcom/usercentrics/sdk/Observable;->callbackList:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getConsentsTriggeringMediationAndConsentsUpdateEvent()Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_0
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 315
    .line 316
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTCFData()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
