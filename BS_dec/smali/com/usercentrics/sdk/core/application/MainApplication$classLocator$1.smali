.class public final Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;

.field public static final INSTANCE$1:Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;

.field public static final INSTANCE$2:Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;

.field public static final INSTANCE$3:Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;

.field public static final INSTANCE$4:Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;

.field public static final INSTANCE$5:Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;->INSTANCE:Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;

    .line 9
    .line 10
    new-instance v0, Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;->INSTANCE$1:Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;

    .line 17
    .line 18
    new-instance v0, Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;->INSTANCE$2:Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;

    .line 25
    .line 26
    new-instance v0, Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;->INSTANCE$3:Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;

    .line 33
    .line 34
    new-instance v0, Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;->INSTANCE$4:Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;

    .line 41
    .line 42
    new-instance v0, Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;->INSTANCE$5:Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/sdk/core/application/NetworkStrategyImpl;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 13
    .line 14
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    new-instance v0, Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    new-instance v0, Lcom/usercentrics/sdk/services/settings/GeneratorIds;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_3
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_4
    new-instance v0, Lcom/usercentrics/sdk/core/NativeClassLocator;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
