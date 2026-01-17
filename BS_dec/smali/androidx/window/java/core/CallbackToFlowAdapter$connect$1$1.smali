.class public final Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $consumer:Ljava/lang/Object;

.field public synthetic $flow:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public label:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/Metadata;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$consumer:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$flow:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$consumer:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$consumer:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/firebase/messaging/Metadata;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;-><init>(Lcom/google/firebase/messaging/Metadata;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$flow:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance p1, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$flow:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$consumer:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    new-instance p1, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$flow:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$consumer:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$flow:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$consumer:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/app/Activity;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_3
    new-instance p1, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$flow:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$consumer:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/net/Uri;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_4
    new-instance p1, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$flow:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$consumer:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroidx/core/util/Consumer;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;

    .line 15
    .line 16
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;

    .line 32
    .line 33
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;

    .line 49
    .line 50
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;

    .line 66
    .line 67
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;

    .line 83
    .line 84
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 92
    .line 93
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;

    .line 100
    .line 101
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$consumer:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget v1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->label:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne v1, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$flow:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 37
    .line 38
    check-cast v3, Lcom/google/firebase/messaging/Metadata;

    .line 39
    .line 40
    iput v5, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->label:I

    .line 41
    .line 42
    invoke-virtual {v3, p1, p0}, Lcom/google/firebase/messaging/Metadata;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    .line 54
    iget v1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->label:I

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    if-ne v1, v5, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$flow:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/usercentrics/sdk/core/application/MainApplication;->etagCacheStorage:Lkotlin/SynchronizedLazyImpl;

    .line 78
    .line 79
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;

    .line 84
    .line 85
    iget-object v1, p1, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->defaultEtagPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v1, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;->rmdir(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->offlineEtagPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->defaultEtagPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1, v2, v4}, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;->copy(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->offlineEtagPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;->rmdir(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsInternal;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsInternal;

    .line 115
    .line 116
    check-cast v3, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 117
    .line 118
    iput v5, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->label:I

    .line 119
    .line 120
    invoke-static {v3, p0}, Lcom/usercentrics/sdk/UsercentricsInternal;->access$initializeSDKOffline(Lcom/usercentrics/sdk/errors/UsercentricsException;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    :goto_3
    return-object v0

    .line 130
    :pswitch_1
    check-cast v3, Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$flow:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;

    .line 135
    .line 136
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 137
    .line 138
    iget v7, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->label:I

    .line 139
    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    if-ne v7, v5, :cond_6

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Lkotlin/Result;

    .line 148
    .line 149
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->offlineEtagPath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast p1, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;->rmdir(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->defaultEtagPath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->offlineEtagPath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {p1, v4, v7}, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;->copy(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput v5, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->label:I

    .line 184
    .line 185
    invoke-virtual {v3, v2, p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->initialize-gIAlu-s$usercentrics_release(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v6, :cond_8

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    :goto_4
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 205
    .line 206
    instance-of v4, p1, Lkotlin/Result$Failure;

    .line 207
    .line 208
    if-nez v4, :cond_9

    .line 209
    .line 210
    if-nez v2, :cond_9

    .line 211
    .line 212
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsInternal;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsInternal;

    .line 213
    .line 214
    invoke-static {v3}, Lcom/usercentrics/sdk/UsercentricsInternal;->finishInitialization(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->offlineEtagPath()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast p1, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;->rmdir(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsInternal;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsInternal;

    .line 232
    .line 233
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v0, "null cannot be cast to non-null type com.usercentrics.sdk.errors.UsercentricsException"

    .line 238
    .line 239
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 243
    .line 244
    invoke-static {}, Lcom/usercentrics/sdk/UsercentricsInternal;->getApplication()Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_a

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v3, "Usercentrics SDK was not able to initialize online, let\'s try to initialize offline"

    .line 256
    .line 257
    invoke-interface {v2, v3, p1}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->warning(Ljava/lang/String;Lcom/usercentrics/sdk/errors/UsercentricsException;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v3, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-direct {v3, v0, p1, v4, v1}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lkotlin/jvm/functions/Function2;)Lio/sentry/CombinedScopeView;

    .line 271
    .line 272
    .line 273
    :goto_5
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    .line 275
    :goto_6
    return-object v6

    .line 276
    :pswitch_2
    iget-object v0, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$flow:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    .line 279
    .line 280
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 281
    .line 282
    iget v7, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->label:I

    .line 283
    .line 284
    if-eqz v7, :cond_c

    .line 285
    .line 286
    if-ne v7, v5, :cond_b

    .line 287
    .line 288
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, v0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->windowInfoTracker:Landroidx/window/layout/FoldingFeature$State;

    .line 302
    .line 303
    check-cast v3, Landroid/app/Activity;

    .line 304
    .line 305
    invoke-virtual {p1, v3}, Landroidx/window/layout/FoldingFeature$State;->windowLayoutInfo(Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v3, Landroidx/cardview/widget/CardView$1;

    .line 310
    .line 311
    const/16 v4, 0x1a

    .line 312
    .line 313
    invoke-direct {v3, v4, p1, v0, v2}, Landroidx/cardview/widget/CardView$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 314
    .line 315
    .line 316
    instance-of p1, v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 317
    .line 318
    if-eqz p1, :cond_d

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_d
    new-instance p1, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 322
    .line 323
    invoke-direct {p1, v3}, Lkotlinx/coroutines/flow/DistinctFlowImpl;-><init>(Landroidx/cardview/widget/CardView$1;)V

    .line 324
    .line 325
    .line 326
    move-object v3, p1

    .line 327
    :goto_7
    new-instance p1, Lcom/android/billingclient/api/zzct;

    .line 328
    .line 329
    invoke-direct {p1, v0, v1}, Lcom/android/billingclient/api/zzct;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    iput v5, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->label:I

    .line 333
    .line 334
    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-ne p1, v6, :cond_e

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_e
    :goto_8
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 342
    .line 343
    :goto_9
    return-object v6

    .line 344
    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 345
    .line 346
    iget v1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->label:I

    .line 347
    .line 348
    if-eqz v1, :cond_10

    .line 349
    .line 350
    if-ne v1, v5, :cond_f

    .line 351
    .line 352
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :cond_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$flow:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

    .line 368
    .line 369
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;->mMeasurementManager:Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;

    .line 370
    .line 371
    check-cast v3, Landroid/net/Uri;

    .line 372
    .line 373
    iput v5, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->label:I

    .line 374
    .line 375
    invoke-virtual {p1, v3, p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->registerTrigger(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-ne p1, v0, :cond_11

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_11
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 383
    .line 384
    :goto_b
    return-object v0

    .line 385
    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 386
    .line 387
    iget v1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->label:I

    .line 388
    .line 389
    if-eqz v1, :cond_13

    .line 390
    .line 391
    if-ne v1, v5, :cond_12

    .line 392
    .line 393
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p1

    .line 403
    :cond_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$flow:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 409
    .line 410
    new-instance v1, Lcom/android/billingclient/api/zzcu;

    .line 411
    .line 412
    check-cast v3, Landroidx/core/util/Consumer;

    .line 413
    .line 414
    invoke-direct {v1, v3, v5}, Lcom/android/billingclient/api/zzcu;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    iput v5, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->label:I

    .line 418
    .line 419
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    if-ne p1, v0, :cond_14

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_14
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 427
    .line 428
    :goto_d
    return-object v0

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
