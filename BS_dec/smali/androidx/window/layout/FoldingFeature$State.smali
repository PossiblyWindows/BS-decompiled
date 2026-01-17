.class public final Landroidx/window/layout/FoldingFeature$State;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroidx/window/layout/WindowInfoTracker;


# static fields
.field public static final FLAT:Landroidx/window/layout/FoldingFeature$State;

.field public static final FOLD:Landroidx/window/layout/FoldingFeature$State;

.field public static final FULL:Landroidx/window/layout/FoldingFeature$State;

.field public static final HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

.field public static final HINGE:Landroidx/window/layout/FoldingFeature$State;

.field public static final HORIZONTAL:Landroidx/window/layout/FoldingFeature$State;

.field public static final NONE:Landroidx/window/layout/FoldingFeature$State;

.field public static final VERTICAL:Landroidx/window/layout/FoldingFeature$State;


# instance fields
.field public final synthetic $r8$classId:I

.field public final description:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/window/layout/FoldingFeature$State;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/window/layout/FoldingFeature$State;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/window/layout/FoldingFeature$State;->NONE:Landroidx/window/layout/FoldingFeature$State;

    .line 10
    .line 11
    new-instance v0, Landroidx/window/layout/FoldingFeature$State;

    .line 12
    .line 13
    const-string v1, "FULL"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/window/layout/FoldingFeature$State;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/window/layout/FoldingFeature$State;->FULL:Landroidx/window/layout/FoldingFeature$State;

    .line 19
    .line 20
    new-instance v0, Landroidx/window/layout/FoldingFeature$State;

    .line 21
    .line 22
    const-string v1, "VERTICAL"

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/window/layout/FoldingFeature$State;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/window/layout/FoldingFeature$State;->VERTICAL:Landroidx/window/layout/FoldingFeature$State;

    .line 29
    .line 30
    new-instance v0, Landroidx/window/layout/FoldingFeature$State;

    .line 31
    .line 32
    const-string v1, "HORIZONTAL"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/window/layout/FoldingFeature$State;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/window/layout/FoldingFeature$State;->HORIZONTAL:Landroidx/window/layout/FoldingFeature$State;

    .line 38
    .line 39
    new-instance v0, Landroidx/window/layout/FoldingFeature$State;

    .line 40
    .line 41
    const-string v1, "FLAT"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, v2}, Landroidx/window/layout/FoldingFeature$State;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    .line 48
    .line 49
    new-instance v0, Landroidx/window/layout/FoldingFeature$State;

    .line 50
    .line 51
    const-string v1, "HALF_OPENED"

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Landroidx/window/layout/FoldingFeature$State;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    .line 57
    .line 58
    new-instance v0, Landroidx/window/layout/FoldingFeature$State;

    .line 59
    .line 60
    const-string v1, "FOLD"

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {v0, v1, v2}, Landroidx/window/layout/FoldingFeature$State;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Landroidx/window/layout/FoldingFeature$State;->FOLD:Landroidx/window/layout/FoldingFeature$State;

    .line 67
    .line 68
    new-instance v0, Landroidx/window/layout/FoldingFeature$State;

    .line 69
    .line 70
    const-string v1, "HINGE"

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Landroidx/window/layout/FoldingFeature$State;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Landroidx/window/layout/FoldingFeature$State;->HINGE:Landroidx/window/layout/FoldingFeature$State;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/adapter/WindowBackend;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Landroidx/window/layout/FoldingFeature$State;->$r8$classId:I

    sget-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->INSTANCE:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    const-string v1, "windowMetricsCalculator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBackend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/window/layout/FoldingFeature$State;->description:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/window/layout/FoldingFeature$State;->$r8$classId:I

    iput-object p1, p0, Landroidx/window/layout/FoldingFeature$State;->description:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/layout/FoldingFeature$State;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/window/layout/FoldingFeature$State;->description:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Landroidx/window/layout/FoldingFeature$State;->description:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, Landroidx/window/layout/FoldingFeature$State;->description:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    iget-object v0, p0, Landroidx/window/layout/FoldingFeature$State;->description:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public windowLayoutInfo(Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/google/firebase/messaging/Metadata;

    .line 14
    .line 15
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/firebase/messaging/Metadata;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;Lkotlin/coroutines/CoroutineContext;II)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 23
    .line 24
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 25
    .line 26
    sget-object v4, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/android/HandlerContext;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :goto_0
    return-object p1

    .line 52
    :cond_1
    new-instance v1, Lcom/google/firebase/messaging/Metadata;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/firebase/messaging/Metadata;->appVersionName:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/google/firebase/messaging/Metadata;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;Lkotlin/coroutines/CoroutineContext;II)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "Flow context cannot contain job in it. Had "

    .line 65
    .line 66
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method
