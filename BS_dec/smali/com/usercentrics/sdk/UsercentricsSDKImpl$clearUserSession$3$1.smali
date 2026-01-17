.class public final Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field public final synthetic $it:Ljava/lang/Object;

.field public final synthetic $onError:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3$1;->$it:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3$1;->this$0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3$1;->$onError:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0xa

    new-array v1, v2, [C

    const/16 v0, -0x275a

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x47

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3$1;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3$1;->$onError:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lio/sentry/android/replay/capture/BaseCaptureStrategy;

    .line 13
    .line 14
    iget-object v4, v4, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->cache:Lio/sentry/android/replay/ReplayCache;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3$1;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const v1, 0x68e1d294

    const v0, -0x38a4f9db

    add-int v1, v1, v0

    add-int/lit8 v1, v1, 0x8

    move-object/16 v0, p0

    invoke-direct/range {v0 .. v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3$1;->a(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3$1;->a:Ljava/lang/String;

    :cond_0
    sget-object v5, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3$1;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v4, v5, v3}, Lio/sentry/android/replay/ReplayCache;->persistSegmentValues$sentry_android_replay_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    iget-object v3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3$1;->$it:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 33
    .line 34
    iget-object v3, v3, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3$1;->this$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3$1;->$onError:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/FragmentTransitionImpl;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_1
    new-instance v3, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3$1;->$it:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/Throwable;

    .line 53
    .line 54
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3$1;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x19

    new-array v0, v1, [C

    const/16 v2, 0x68ec

    xor-int/lit16 v2, v2, 0x689e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x75

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3$1;->b:Ljava/lang/String;

    :cond_2
    sget-object v5, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3$1;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v3, v5, v4}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/usercentrics/sdk/errors/UsercentricsError;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Lcom/usercentrics/sdk/errors/UsercentricsError;-><init>(Lcom/usercentrics/sdk/errors/UsercentricsException;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3$1;->this$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3, v4}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Lcom/usercentrics/sdk/errors/UsercentricsError;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3$1;->$onError:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v3

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
