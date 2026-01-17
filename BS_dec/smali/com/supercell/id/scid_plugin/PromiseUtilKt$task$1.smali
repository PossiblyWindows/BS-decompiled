.class public final Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $block:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;->$r8$classId:I

    iput-object p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;->$block:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;->$r8$classId:I

    .line 2
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;->$block:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;->$block:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {p1, v0, p2, v1}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;->$block:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {p1, v0, p2, v1}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;->$block:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lkotlin/jvm/internal/Lambda;

    .line 33
    .line 34
    invoke-direct {p1, v0, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    new-instance p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;->$block:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [B

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {p1, v0, p2, v1}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;->$block:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {p1, v0, p2, v1}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    new-instance p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;->$block:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-direct {p1, v0, p2, v1}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_5
    new-instance p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;->$block:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroidx/camera/core/ImageProxy;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {p1, v0, p2, v1}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;->$block:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {p1, v0, p2, v1}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
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
    iget v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;

    .line 15
    .line 16
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;

    .line 32
    .line 33
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;

    .line 49
    .line 50
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;

    .line 66
    .line 67
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;

    .line 83
    .line 84
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    .line 92
    .line 93
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;

    .line 100
    .line 101
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 109
    .line 110
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;

    .line 117
    .line 118
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 126
    .line 127
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;

    .line 134
    .line 135
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;->$r8$classId:I

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;->$block:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v5, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;

    .line 19
    .line 20
    iget-object v0, v5, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    .line 21
    .line 22
    check-cast v0, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;->ls(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->defaultEtagPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v5, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    .line 85
    .line 86
    check-cast v3, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;->rmdir(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v2, 0x0

    .line 96
    :goto_2
    return-object v2

    .line 97
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v5, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;

    .line 103
    .line 104
    iget-object v0, v5, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 105
    .line 106
    check-cast v0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->getConsentBuffer()Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;->entries:Ljava/util/List;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v2, Lcom/google/android/gms/location/zzn;

    .line 117
    .line 118
    const/16 v3, 0xf

    .line 119
    .line 120
    invoke-direct {v2, v3}, Lcom/google/android/gms/location/zzn;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->consents:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    .line 146
    .line 147
    invoke-static {v5, v2}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->access$doSaveConsents(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    check-cast v5, Lkotlin/jvm/internal/Lambda;

    .line 160
    .line 161
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast v5, [B

    .line 173
    .line 174
    array-length v0, v5

    .line 175
    invoke-static {v5, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v2, "Cannot decode the image byte array as a Bitmap"

    .line 185
    .line 186
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 191
    .line 192
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v5, Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 196
    .line 197
    iget-object v0, v5, Lcom/usercentrics/sdk/services/tcf/TCF;->semaphore:Lcom/usercentrics/sdk/v2/async/dispatcher/MainSemaphore;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/MainSemaphore;->acquire()V

    .line 200
    .line 201
    .line 202
    iget-object v0, v5, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Lcom/usercentrics/tcf/core/TCModel;->policyVersion_:Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 208
    .line 209
    iget v0, v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->value:I

    .line 210
    .line 211
    const/4 v6, 0x5

    .line 212
    if-eq v0, v6, :cond_6

    .line 213
    .line 214
    iget-object v0, v5, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 215
    .line 216
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 220
    .line 221
    invoke-direct {v7, v6}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v7}, Lcom/usercentrics/tcf/core/TCModel;->setPolicyVersion(Lcom/usercentrics/tcf/core/StringOrNumber$Int;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    sget-object v0, Lcom/usercentrics/tcf/core/TCString;->Companion:Lcom/usercentrics/tcf/core/TCString$Companion;

    .line 228
    .line 229
    iget-object v6, v5, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 230
    .line 231
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const-string v0, "tcModel"

    .line 238
    .line 239
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v6}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;->process(Lcom/usercentrics/tcf/core/TCModel;)Lcom/usercentrics/tcf/core/TCModel;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget v7, v6, Lcom/usercentrics/tcf/core/TCModel;->version_:I

    .line 252
    .line 253
    const-string v9, "Unsupported TCF version: "

    .line 254
    .line 255
    const/4 v10, 0x2

    .line 256
    if-ne v7, v10, :cond_17

    .line 257
    .line 258
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v7, Lcom/usercentrics/tcf/core/model/Segment;->CORE:Lcom/usercentrics/tcf/core/model/Segment;

    .line 262
    .line 263
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const-string v11, "value"

    .line 268
    .line 269
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-boolean v11, v6, Lcom/usercentrics/tcf/core/TCModel;->isServiceSpecific_:Z

    .line 273
    .line 274
    const-string v12, "<set-?>"

    .line 275
    .line 276
    if-eqz v11, :cond_7

    .line 277
    .line 278
    check-cast v7, Ljava/util/Collection;

    .line 279
    .line 280
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    sget-object v11, Lcom/usercentrics/tcf/core/model/Segment;->PUBLISHER_TC:Lcom/usercentrics/tcf/core/model/Segment;

    .line 285
    .line 286
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v11, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$List;

    .line 290
    .line 291
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-direct {v11, v7}, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$List;-><init>(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_7
    check-cast v7, Ljava/util/Collection;

    .line 303
    .line 304
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    sget-object v11, Lcom/usercentrics/tcf/core/model/Segment;->VENDORS_DISCLOSED:Lcom/usercentrics/tcf/core/model/Segment;

    .line 309
    .line 310
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v11, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$List;

    .line 314
    .line 315
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-direct {v11, v7}, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$List;-><init>(Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_4
    iget-object v7, v11, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$List;->value:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v7, Ljava/util/List;

    .line 328
    .line 329
    move-object v11, v7

    .line 330
    check-cast v11, Ljava/lang/Iterable;

    .line 331
    .line 332
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    move-object v12, v3

    .line 337
    move v13, v4

    .line 338
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-eqz v14, :cond_16

    .line 343
    .line 344
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    add-int/lit8 v15, v13, 0x1

    .line 349
    .line 350
    if-ltz v13, :cond_15

    .line 351
    .line 352
    check-cast v14, Lcom/usercentrics/tcf/core/model/Segment;

    .line 353
    .line 354
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v16

    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    add-int/lit8 v2, v16, -0x1

    .line 361
    .line 362
    if-ge v13, v2, :cond_8

    .line 363
    .line 364
    const-string v2, "."

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_8
    move-object v2, v3

    .line 368
    :goto_6
    invoke-static {v12}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    sget-object v13, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;

    .line 373
    .line 374
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    const-string v13, "->"

    .line 378
    .line 379
    const-string v4, "Error encoding "

    .line 380
    .line 381
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v8, "segment"

    .line 385
    .line 386
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget v8, v6, Lcom/usercentrics/tcf/core/TCModel;->version_:I

    .line 390
    .line 391
    if-ne v8, v10, :cond_14

    .line 392
    .line 393
    move/from16 v18, v10

    .line 394
    .line 395
    :try_start_0
    sget-object v10, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;->fieldSequence:Lcom/supercell/titan/GameApp$3;

    .line 396
    .line 397
    iget-object v10, v10, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v10, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$List;

    .line 400
    .line 401
    move-object/from16 v19, v0

    .line 402
    .line 403
    const-string v0, "null cannot be cast to non-null type com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType.SVMItemMap"

    .line 404
    .line 405
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v10, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$List;->value:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 415
    .line 416
    sget-object v8, Lcom/usercentrics/tcf/core/model/Segment;->CORE:Lcom/usercentrics/tcf/core/model/Segment;

    .line 417
    .line 418
    const-string v10, "segmentType"

    .line 419
    .line 420
    if-eq v14, v8, :cond_b

    .line 421
    .line 422
    sget-object v8, Lcom/usercentrics/tcf/core/model/SegmentIDs;->Companion:Lcom/usercentrics/tcf/core/model/SegmentIDs$Companion;

    .line 423
    .line 424
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget-object v8, Lcom/usercentrics/tcf/core/model/SegmentIDs;->KEY_TO_ID:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, Ljava/lang/Integer;

    .line 434
    .line 435
    if-eqz v8, :cond_a

    .line 436
    .line 437
    sget-object v20, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 438
    .line 439
    move-object/from16 v21, v0

    .line 440
    .line 441
    new-instance v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 442
    .line 443
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    invoke-direct {v0, v8}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 448
    .line 449
    .line 450
    sget-object v8, Lcom/usercentrics/tcf/core/encoder/BitLength;->Companion:Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;

    .line 451
    .line 452
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {v10}, Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;->getByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    if-eqz v8, :cond_9

    .line 460
    .line 461
    iget v8, v8, Lcom/usercentrics/tcf/core/encoder/BitLength;->integer:I

    .line 462
    .line 463
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    goto :goto_7

    .line 468
    :cond_9
    move-object/from16 v8, v17

    .line 469
    .line 470
    :goto_7
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v8}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber$Int;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto :goto_8

    .line 485
    :cond_a
    new-instance v0, Lcom/usercentrics/tcf/core/errors/TCModelError;

    .line 486
    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v3, "Unable to find segment key for "

    .line 490
    .line 491
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const/4 v3, 0x4

    .line 502
    invoke-direct {v0, v2, v3}, Lcom/usercentrics/tcf/core/errors/TCModelError;-><init>(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_b
    move-object/from16 v21, v0

    .line 507
    .line 508
    move-object v0, v3

    .line 509
    :goto_8
    if-eqz v21, :cond_f

    .line 510
    .line 511
    move-object/from16 v8, v21

    .line 512
    .line 513
    check-cast v8, Ljava/lang/Iterable;

    .line 514
    .line 515
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v20

    .line 523
    if-eqz v20, :cond_f

    .line 524
    .line 525
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v20

    .line 529
    move-object/from16 v1, v20

    .line 530
    .line 531
    check-cast v1, Ljava/lang/String;

    .line 532
    .line 533
    move-object/from16 v20, v3

    .line 534
    .line 535
    invoke-virtual {v6, v1}, Lcom/usercentrics/tcf/core/TCModel;->getFieldByName(Ljava/lang/String;)Lio/sentry/util/LogUtils;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    sget-object v21, Lcom/usercentrics/tcf/core/encoder/BitLength;->Companion:Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;

    .line 540
    .line 541
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    move-object/from16 v21, v6

    .line 545
    .line 546
    invoke-static {v1}, Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;->getByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    if-nez v6, :cond_d

    .line 551
    .line 552
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;

    .line 553
    .line 554
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {v1}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;->isPublisherCustom(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_c

    .line 562
    .line 563
    invoke-virtual/range {v21 .. v21}, Lcom/usercentrics/tcf/core/TCModel;->getNumCustomPurposes()Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    iget v6, v6, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->value:I

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_c
    const/4 v6, 0x0

    .line 571
    goto :goto_a

    .line 572
    :cond_d
    iget v6, v6, Lcom/usercentrics/tcf/core/encoder/BitLength;->integer:I

    .line 573
    .line 574
    :goto_a
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 575
    .line 576
    .line 577
    move-result v22

    .line 578
    sparse-switch v22, :sswitch_data_0

    .line 579
    .line 580
    .line 581
    goto/16 :goto_15

    .line 582
    .line 583
    :sswitch_0
    const-string v6, "vendorsAllowed"

    .line 584
    .line 585
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-eqz v6, :cond_e

    .line 590
    .line 591
    :goto_b
    move-object/from16 v22, v7

    .line 592
    .line 593
    move-object/from16 v24, v8

    .line 594
    .line 595
    move-object/from16 v23, v9

    .line 596
    .line 597
    goto/16 :goto_13

    .line 598
    .line 599
    :catchall_0
    move-exception v0

    .line 600
    goto/16 :goto_16

    .line 601
    .line 602
    :sswitch_1
    const-string v6, "vendorsDisclosed"

    .line 603
    .line 604
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-eqz v6, :cond_e

    .line 609
    .line 610
    goto :goto_b

    .line 611
    :sswitch_2
    move-object/from16 v22, v7

    .line 612
    .line 613
    const-string v7, "specialFeatureOptins"

    .line 614
    .line 615
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_e

    .line 620
    .line 621
    :goto_c
    move-object/from16 v24, v8

    .line 622
    .line 623
    move-object/from16 v23, v9

    .line 624
    .line 625
    goto/16 :goto_10

    .line 626
    .line 627
    :sswitch_3
    move-object/from16 v22, v7

    .line 628
    .line 629
    const-string v7, "vendorListVersion"

    .line 630
    .line 631
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-eqz v7, :cond_e

    .line 636
    .line 637
    move-object/from16 v24, v8

    .line 638
    .line 639
    move-object/from16 v23, v9

    .line 640
    .line 641
    goto/16 :goto_12

    .line 642
    .line 643
    :sswitch_4
    move-object/from16 v22, v7

    .line 644
    .line 645
    const-string v7, "lastUpdated"

    .line 646
    .line 647
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-eqz v7, :cond_e

    .line 652
    .line 653
    goto :goto_d

    .line 654
    :sswitch_5
    move-object/from16 v22, v7

    .line 655
    .line 656
    const-string v7, "publisherLegitimateInterests"

    .line 657
    .line 658
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    if-eqz v7, :cond_e

    .line 663
    .line 664
    goto :goto_c

    .line 665
    :sswitch_6
    move-object/from16 v22, v7

    .line 666
    .line 667
    const-string v7, "publisherCustomLegitimateInterests"

    .line 668
    .line 669
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-eqz v7, :cond_e

    .line 674
    .line 675
    goto :goto_c

    .line 676
    :sswitch_7
    move-object/from16 v22, v7

    .line 677
    .line 678
    const-string v7, "created"

    .line 679
    .line 680
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    if-eqz v7, :cond_e

    .line 685
    .line 686
    :goto_d
    move-object v7, v3

    .line 687
    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$Date;

    .line 688
    .line 689
    new-instance v7, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;

    .line 698
    .line 699
    check-cast v3, Lcom/usercentrics/tcf/core/TCModelPropType$Date;

    .line 700
    .line 701
    iget-object v3, v3, Lcom/usercentrics/tcf/core/TCModelPropType$Date;->value:Ljava/lang/Long;

    .line 702
    .line 703
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v24, v8

    .line 707
    .line 708
    move-object/from16 v23, v9

    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 711
    .line 712
    .line 713
    move-result-wide v8

    .line 714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-static {v6, v8, v9}, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;->encode(IJ)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    goto/16 :goto_14

    .line 729
    .line 730
    :sswitch_8
    move-object/from16 v22, v7

    .line 731
    .line 732
    move-object/from16 v24, v8

    .line 733
    .line 734
    move-object/from16 v23, v9

    .line 735
    .line 736
    const-string v6, "vendorLegitimateInterests"

    .line 737
    .line 738
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-eqz v6, :cond_e

    .line 743
    .line 744
    goto/16 :goto_13

    .line 745
    .line 746
    :sswitch_9
    move-object/from16 v22, v7

    .line 747
    .line 748
    move-object/from16 v24, v8

    .line 749
    .line 750
    move-object/from16 v23, v9

    .line 751
    .line 752
    const-string v7, "consentLanguage"

    .line 753
    .line 754
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    if-eqz v7, :cond_e

    .line 759
    .line 760
    goto/16 :goto_f

    .line 761
    .line 762
    :sswitch_a
    move-object/from16 v22, v7

    .line 763
    .line 764
    move-object/from16 v24, v8

    .line 765
    .line 766
    move-object/from16 v23, v9

    .line 767
    .line 768
    const-string v6, "purposeOneTreatment"

    .line 769
    .line 770
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-eqz v6, :cond_e

    .line 775
    .line 776
    goto/16 :goto_e

    .line 777
    .line 778
    :sswitch_b
    move-object/from16 v22, v7

    .line 779
    .line 780
    move-object/from16 v24, v8

    .line 781
    .line 782
    move-object/from16 v23, v9

    .line 783
    .line 784
    const-string v7, "publisherConsents"

    .line 785
    .line 786
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    if-eqz v7, :cond_e

    .line 791
    .line 792
    goto/16 :goto_10

    .line 793
    .line 794
    :sswitch_c
    move-object/from16 v22, v7

    .line 795
    .line 796
    move-object/from16 v24, v8

    .line 797
    .line 798
    move-object/from16 v23, v9

    .line 799
    .line 800
    const-string v7, "purposeLegitimateInterests"

    .line 801
    .line 802
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    if-eqz v7, :cond_e

    .line 807
    .line 808
    goto/16 :goto_10

    .line 809
    .line 810
    :sswitch_d
    move-object/from16 v22, v7

    .line 811
    .line 812
    move-object/from16 v24, v8

    .line 813
    .line 814
    move-object/from16 v23, v9

    .line 815
    .line 816
    const-string v6, "useNonStandardStacks"

    .line 817
    .line 818
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    if-eqz v6, :cond_e

    .line 823
    .line 824
    goto :goto_e

    .line 825
    :sswitch_e
    move-object/from16 v22, v7

    .line 826
    .line 827
    move-object/from16 v24, v8

    .line 828
    .line 829
    move-object/from16 v23, v9

    .line 830
    .line 831
    const-string v7, "version"

    .line 832
    .line 833
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    if-eqz v7, :cond_e

    .line 838
    .line 839
    goto/16 :goto_11

    .line 840
    .line 841
    :sswitch_f
    move-object/from16 v22, v7

    .line 842
    .line 843
    move-object/from16 v24, v8

    .line 844
    .line 845
    move-object/from16 v23, v9

    .line 846
    .line 847
    const-string v6, "publisherRestrictions"

    .line 848
    .line 849
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    if-eqz v6, :cond_e

    .line 854
    .line 855
    move-object v6, v3

    .line 856
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;

    .line 857
    .line 858
    new-instance v6, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder$Companion;

    .line 867
    .line 868
    check-cast v3, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;

    .line 869
    .line 870
    iget-object v3, v3, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;->value:Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    invoke-static {v3}, Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    goto/16 :goto_14

    .line 887
    .line 888
    :sswitch_10
    move-object/from16 v22, v7

    .line 889
    .line 890
    move-object/from16 v24, v8

    .line 891
    .line 892
    move-object/from16 v23, v9

    .line 893
    .line 894
    const-string v7, "cmpId"

    .line 895
    .line 896
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    if-eqz v7, :cond_e

    .line 901
    .line 902
    goto/16 :goto_12

    .line 903
    .line 904
    :sswitch_11
    move-object/from16 v22, v7

    .line 905
    .line 906
    move-object/from16 v24, v8

    .line 907
    .line 908
    move-object/from16 v23, v9

    .line 909
    .line 910
    const-string v6, "isServiceSpecific"

    .line 911
    .line 912
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    if-eqz v6, :cond_e

    .line 917
    .line 918
    :goto_e
    move-object v6, v3

    .line 919
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    .line 920
    .line 921
    new-instance v6, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    .line 930
    .line 931
    check-cast v3, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    .line 932
    .line 933
    iget-boolean v3, v3, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;->value:Z

    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    invoke-static {v3}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->encode(Z)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    goto/16 :goto_14

    .line 950
    .line 951
    :sswitch_12
    move-object/from16 v22, v7

    .line 952
    .line 953
    move-object/from16 v24, v8

    .line 954
    .line 955
    move-object/from16 v23, v9

    .line 956
    .line 957
    const-string v7, "consentScreen"

    .line 958
    .line 959
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    if-eqz v7, :cond_e

    .line 964
    .line 965
    goto/16 :goto_12

    .line 966
    .line 967
    :sswitch_13
    move-object/from16 v22, v7

    .line 968
    .line 969
    move-object/from16 v24, v8

    .line 970
    .line 971
    move-object/from16 v23, v9

    .line 972
    .line 973
    const-string v7, "publisherCustomConsents"

    .line 974
    .line 975
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    if-eqz v7, :cond_e

    .line 980
    .line 981
    goto :goto_10

    .line 982
    :sswitch_14
    move-object/from16 v22, v7

    .line 983
    .line 984
    move-object/from16 v24, v8

    .line 985
    .line 986
    move-object/from16 v23, v9

    .line 987
    .line 988
    const-string v7, "publisherCountryCode"

    .line 989
    .line 990
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v7

    .line 994
    if-eqz v7, :cond_e

    .line 995
    .line 996
    :goto_f
    move-object v7, v3

    .line 997
    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$String;

    .line 998
    .line 999
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/LangEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/LangEncoder$Companion;

    .line 1008
    .line 1009
    check-cast v3, Lcom/usercentrics/tcf/core/TCModelPropType$String;

    .line 1010
    .line 1011
    iget-object v3, v3, Lcom/usercentrics/tcf/core/TCModelPropType$String;->value:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v6, v3}, Lcom/usercentrics/tcf/core/encoder/field/LangEncoder$Companion;->encode(ILjava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    goto/16 :goto_14

    .line 1028
    .line 1029
    :sswitch_15
    move-object/from16 v22, v7

    .line 1030
    .line 1031
    move-object/from16 v24, v8

    .line 1032
    .line 1033
    move-object/from16 v23, v9

    .line 1034
    .line 1035
    const-string v7, "purposeConsents"

    .line 1036
    .line 1037
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    if-eqz v7, :cond_e

    .line 1042
    .line 1043
    :goto_10
    move-object v7, v3

    .line 1044
    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 1045
    .line 1046
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 1055
    .line 1056
    check-cast v3, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 1057
    .line 1058
    iget-object v3, v3, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->value:Lcom/usercentrics/tcf/core/model/Vector;

    .line 1059
    .line 1060
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v3, v6}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    goto/16 :goto_14

    .line 1079
    .line 1080
    :sswitch_16
    move-object/from16 v22, v7

    .line 1081
    .line 1082
    move-object/from16 v24, v8

    .line 1083
    .line 1084
    move-object/from16 v23, v9

    .line 1085
    .line 1086
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v7

    .line 1090
    if-eqz v7, :cond_e

    .line 1091
    .line 1092
    move-object v7, v3

    .line 1093
    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 1094
    .line 1095
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 1104
    .line 1105
    check-cast v3, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 1106
    .line 1107
    iget-object v3, v3, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;->value:Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v3, v6}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber$Int;I)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    goto/16 :goto_14

    .line 1124
    .line 1125
    :sswitch_17
    move-object/from16 v22, v7

    .line 1126
    .line 1127
    move-object/from16 v24, v8

    .line 1128
    .line 1129
    move-object/from16 v23, v9

    .line 1130
    .line 1131
    const-string v7, "policyVersion"

    .line 1132
    .line 1133
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v7

    .line 1137
    if-eqz v7, :cond_e

    .line 1138
    .line 1139
    goto :goto_12

    .line 1140
    :sswitch_18
    move-object/from16 v22, v7

    .line 1141
    .line 1142
    move-object/from16 v24, v8

    .line 1143
    .line 1144
    move-object/from16 v23, v9

    .line 1145
    .line 1146
    const-string v7, "numCustomPurposes"

    .line 1147
    .line 1148
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v7

    .line 1152
    if-eqz v7, :cond_e

    .line 1153
    .line 1154
    :goto_11
    move-object v7, v3

    .line 1155
    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$Int;

    .line 1156
    .line 1157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 1166
    .line 1167
    new-instance v8, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 1168
    .line 1169
    check-cast v3, Lcom/usercentrics/tcf/core/TCModelPropType$Int;

    .line 1170
    .line 1171
    iget v3, v3, Lcom/usercentrics/tcf/core/TCModelPropType$Int;->value:I

    .line 1172
    .line 1173
    invoke-direct {v8, v3}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v8, v6}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber$Int;I)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    goto :goto_14

    .line 1191
    :sswitch_19
    move-object/from16 v22, v7

    .line 1192
    .line 1193
    move-object/from16 v24, v8

    .line 1194
    .line 1195
    move-object/from16 v23, v9

    .line 1196
    .line 1197
    const-string v7, "cmpVersion"

    .line 1198
    .line 1199
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v7

    .line 1203
    if-eqz v7, :cond_e

    .line 1204
    .line 1205
    :goto_12
    move-object v7, v3

    .line 1206
    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 1207
    .line 1208
    check-cast v3, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 1209
    .line 1210
    iget-object v3, v3, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;->value:Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 1211
    .line 1212
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 1221
    .line 1222
    new-instance v8, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 1223
    .line 1224
    iget v3, v3, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->value:I

    .line 1225
    .line 1226
    invoke-direct {v8, v3}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v8, v6}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber$Int;I)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    goto :goto_14

    .line 1244
    :sswitch_1a
    move-object/from16 v22, v7

    .line 1245
    .line 1246
    move-object/from16 v24, v8

    .line 1247
    .line 1248
    move-object/from16 v23, v9

    .line 1249
    .line 1250
    const-string v6, "vendorConsents"

    .line 1251
    .line 1252
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v6

    .line 1256
    if-eqz v6, :cond_e

    .line 1257
    .line 1258
    :goto_13
    move-object v6, v3

    .line 1259
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 1260
    .line 1261
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;

    .line 1270
    .line 1271
    check-cast v3, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 1272
    .line 1273
    iget-object v3, v3, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->value:Lcom/usercentrics/tcf/core/model/Vector;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v3}, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    :goto_14
    move-object/from16 v1, p0

    .line 1290
    .line 1291
    move-object/from16 v3, v20

    .line 1292
    .line 1293
    move-object/from16 v6, v21

    .line 1294
    .line 1295
    move-object/from16 v7, v22

    .line 1296
    .line 1297
    move-object/from16 v9, v23

    .line 1298
    .line 1299
    move-object/from16 v8, v24

    .line 1300
    .line 1301
    goto/16 :goto_9

    .line 1302
    .line 1303
    :cond_e
    :goto_15
    new-instance v0, Lcom/usercentrics/tcf/core/errors/TCModelError;

    .line 1304
    .line 1305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    const-string v5, ", value: "

    .line 1323
    .line 1324
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    const/4 v3, 0x4

    .line 1335
    invoke-direct {v0, v2, v3}, Lcom/usercentrics/tcf/core/errors/TCModelError;-><init>(Ljava/lang/String;I)V

    .line 1336
    .line 1337
    .line 1338
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1339
    :goto_16
    new-instance v2, Lcom/usercentrics/tcf/core/errors/TCModelError;

    .line 1340
    .line 1341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    const-string v1, ": "

    .line 1356
    .line 1357
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    const/4 v3, 0x4

    .line 1372
    invoke-direct {v2, v0, v3}, Lcom/usercentrics/tcf/core/errors/TCModelError;-><init>(Ljava/lang/String;I)V

    .line 1373
    .line 1374
    .line 1375
    throw v2

    .line 1376
    :cond_f
    move-object/from16 v20, v3

    .line 1377
    .line 1378
    move-object/from16 v21, v6

    .line 1379
    .line 1380
    move-object/from16 v22, v7

    .line 1381
    .line 1382
    move-object/from16 v23, v9

    .line 1383
    .line 1384
    sget-object v1, Lcom/usercentrics/tcf/core/encoder/Base64Url;->Companion:Lcom/usercentrics/tcf/core/encoder/Base64Url$Companion;

    .line 1385
    .line 1386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    const-string v1, "str"

    .line 1390
    .line 1391
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v1, Lkotlin/text/Regex;

    .line 1395
    .line 1396
    const-string v3, "[0-1]+"

    .line 1397
    .line 1398
    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    rem-int/lit8 v3, v3, 0x18

    .line 1406
    .line 1407
    if-lez v3, :cond_10

    .line 1408
    .line 1409
    invoke-static {v0}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    rsub-int/lit8 v3, v3, 0x18

    .line 1414
    .line 1415
    const-string v4, "0"

    .line 1416
    .line 1417
    invoke-static {v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->repeat(ILjava/lang/String;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1429
    .line 1430
    .line 1431
    move-result v3

    .line 1432
    add-int/lit8 v3, v3, -0x1

    .line 1433
    .line 1434
    const/4 v4, 0x6

    .line 1435
    const/4 v6, 0x0

    .line 1436
    invoke-static {v6, v3, v4}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    if-ltz v3, :cond_13

    .line 1441
    .line 1442
    move-object/from16 v4, v20

    .line 1443
    .line 1444
    const/4 v6, 0x0

    .line 1445
    :goto_17
    add-int/lit8 v7, v6, 0x6

    .line 1446
    .line 1447
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v8

    .line 1451
    const-string v9, "substring(...)"

    .line 1452
    .line 1453
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v1, v8}, Lkotlin/text/Regex;->matches(Ljava/lang/String;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v9

    .line 1460
    if-eqz v9, :cond_12

    .line 1461
    .line 1462
    invoke-static/range {v18 .. v18}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 1463
    .line 1464
    .line 1465
    move-result v9

    .line 1466
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1467
    .line 1468
    .line 1469
    move-result v8

    .line 1470
    invoke-static {v4}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v4

    .line 1474
    const-string v9, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 1475
    .line 1476
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 1477
    .line 1478
    .line 1479
    move-result v8

    .line 1480
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    if-eq v6, v3, :cond_11

    .line 1488
    .line 1489
    move v6, v7

    .line 1490
    goto :goto_17

    .line 1491
    :cond_11
    :goto_18
    const/4 v6, 0x0

    .line 1492
    goto :goto_19

    .line 1493
    :cond_12
    new-instance v0, Lcom/usercentrics/tcf/core/errors/TCModelError;

    .line 1494
    .line 1495
    const-string v1, "message"

    .line 1496
    .line 1497
    const-string v2, "Invalid bitField"

    .line 1498
    .line 1499
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    const/4 v3, 0x4

    .line 1503
    const/4 v6, 0x0

    .line 1504
    invoke-direct {v0, v2, v6, v3}, Lcom/usercentrics/tcf/core/errors/TCModelError;-><init>(Ljava/lang/String;ZI)V

    .line 1505
    .line 1506
    .line 1507
    throw v0

    .line 1508
    :cond_13
    move-object/from16 v4, v20

    .line 1509
    .line 1510
    goto :goto_18

    .line 1511
    :goto_19
    invoke-static {v12, v4, v2}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v12

    .line 1515
    move-object/from16 v1, p0

    .line 1516
    .line 1517
    move v4, v6

    .line 1518
    move v13, v15

    .line 1519
    move/from16 v10, v18

    .line 1520
    .line 1521
    move-object/from16 v0, v19

    .line 1522
    .line 1523
    move-object/from16 v3, v20

    .line 1524
    .line 1525
    move-object/from16 v6, v21

    .line 1526
    .line 1527
    move-object/from16 v7, v22

    .line 1528
    .line 1529
    move-object/from16 v9, v23

    .line 1530
    .line 1531
    goto/16 :goto_5

    .line 1532
    .line 1533
    :catchall_1
    new-instance v0, Lcom/usercentrics/tcf/core/errors/TCModelError;

    .line 1534
    .line 1535
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    const-string v2, "Unable to encode version "

    .line 1538
    .line 1539
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    .line 1545
    const-string v2, ", segment: "

    .line 1546
    .line 1547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    const/4 v3, 0x4

    .line 1558
    invoke-direct {v0, v1, v3}, Lcom/usercentrics/tcf/core/errors/TCModelError;-><init>(Ljava/lang/String;I)V

    .line 1559
    .line 1560
    .line 1561
    throw v0

    .line 1562
    :cond_14
    move-object/from16 v23, v9

    .line 1563
    .line 1564
    const/4 v3, 0x4

    .line 1565
    new-instance v0, Lcom/usercentrics/tcf/core/errors/TCModelError;

    .line 1566
    .line 1567
    move-object/from16 v1, v23

    .line 1568
    .line 1569
    invoke-static {v8, v1}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    invoke-direct {v0, v1, v3}, Lcom/usercentrics/tcf/core/errors/TCModelError;-><init>(Ljava/lang/String;I)V

    .line 1574
    .line 1575
    .line 1576
    throw v0

    .line 1577
    :cond_15
    const/16 v17, 0x0

    .line 1578
    .line 1579
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 1580
    .line 1581
    .line 1582
    throw v17

    .line 1583
    :cond_16
    invoke-virtual {v5, v12}, Lcom/usercentrics/sdk/services/tcf/TCF;->updateIABTCFKeys(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v0, v5, Lcom/usercentrics/sdk/services/tcf/TCF;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 1587
    .line 1588
    iget-object v1, v5, Lcom/usercentrics/sdk/services/tcf/TCF;->disclosedVendorsMap:Ljava/util/LinkedHashMap;

    .line 1589
    .line 1590
    iget-object v2, v5, Lcom/usercentrics/sdk/services/tcf/TCF;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;

    .line 1591
    .line 1592
    iget-object v2, v2, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->acString:Ljava/lang/String;

    .line 1593
    .line 1594
    new-instance v3, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 1595
    .line 1596
    invoke-direct {v3, v12, v2, v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1597
    .line 1598
    .line 1599
    check-cast v0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;

    .line 1600
    .line 1601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    .line 1603
    .line 1604
    iget-object v1, v0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/SharedPreferencesKeyValueStorage;

    .line 1605
    .line 1606
    const-string v2, "tcfData"

    .line 1607
    .line 1608
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    iput-object v3, v0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->tcfData:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 1612
    .line 1613
    iget-object v0, v0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->settings:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 1614
    .line 1615
    iget-object v0, v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->id:Ljava/lang/String;

    .line 1616
    .line 1617
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    const-string v4, "tcf-"

    .line 1620
    .line 1621
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    sget-object v4, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->$VALUES:[Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 1625
    .line 1626
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    sget-object v4, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF$Companion;

    .line 1634
    .line 1635
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    sget-object v6, Lcom/usercentrics/sdk/core/json/JsonParserKt;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 1640
    .line 1641
    invoke-virtual {v6, v4, v3}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    invoke-virtual {v1, v2, v3}, Lcom/usercentrics/sdk/services/deviceStorage/SharedPreferencesKeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    const-string v2, "actualSettingsId"

    .line 1649
    .line 1650
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    const-string v2, "actual_tcf"

    .line 1654
    .line 1655
    invoke-virtual {v1, v2, v0}, Lcom/usercentrics/sdk/services/deviceStorage/SharedPreferencesKeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/TCF;->setTCFData()V

    .line 1659
    .line 1660
    .line 1661
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1662
    .line 1663
    return-object v0

    .line 1664
    :cond_17
    move-object v1, v9

    .line 1665
    new-instance v0, Lcom/usercentrics/tcf/core/errors/TCModelError;

    .line 1666
    .line 1667
    invoke-static {v7, v1}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    const/4 v3, 0x4

    .line 1672
    invoke-direct {v0, v1, v3}, Lcom/usercentrics/tcf/core/errors/TCModelError;-><init>(Ljava/lang/String;I)V

    .line 1673
    .line 1674
    .line 1675
    throw v0

    .line 1676
    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1677
    .line 1678
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    check-cast v5, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    .line 1682
    .line 1683
    iget-object v0, v5, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 1684
    .line 1685
    check-cast v0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;

    .line 1686
    .line 1687
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->readSessionBuffer()Ljava/util/List;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 1692
    .line 1693
    invoke-virtual {v0, v2}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->writeSessionBuffer(Ljava/util/Set;)V

    .line 1694
    .line 1695
    .line 1696
    check-cast v1, Ljava/lang/Iterable;

    .line 1697
    .line 1698
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v1

    .line 1706
    if-eqz v1, :cond_18

    .line 1707
    .line 1708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    check-cast v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;

    .line 1713
    .line 1714
    iget-object v2, v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;->settingsId:Ljava/lang/String;

    .line 1715
    .line 1716
    iget-wide v3, v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;->timestamp:J

    .line 1717
    .line 1718
    invoke-virtual {v5, v2, v3, v4}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->reportSession(Ljava/lang/String;J)V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_1a

    .line 1722
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1723
    .line 1724
    return-object v0

    .line 1725
    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1726
    .line 1727
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    check-cast v5, Landroidx/camera/core/ImageProxy;

    .line 1731
    .line 1732
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 1733
    .line 1734
    .line 1735
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1736
    .line 1737
    return-object v0

    .line 1738
    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1739
    .line 1740
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1741
    .line 1742
    .line 1743
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1744
    .line 1745
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    return-object v0

    .line 1750
    nop

    .line 1751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    :sswitch_data_0
    .sparse-switch
        -0x7e1b7aff -> :sswitch_1a
        -0x7bc4a74e -> :sswitch_19
        -0x78169534 -> :sswitch_18
        -0x65f8ccba -> :sswitch_17
        -0x38cc2ef3 -> :sswitch_16
        -0x34705929 -> :sswitch_15
        -0x2c2610f9 -> :sswitch_14
        -0x1a5888ba -> :sswitch_13
        -0x8ac8eda -> :sswitch_12
        -0x700ff83 -> :sswitch_11
        0x5a65101 -> :sswitch_10
        0xc304243 -> :sswitch_f
        0x14f51cd8 -> :sswitch_e
        0x1a393d6e -> :sswitch_d
        0x1de6d536 -> :sswitch_c
        0x206d8db5 -> :sswitch_b
        0x21df50f0 -> :sswitch_a
        0x2896fd92 -> :sswitch_9
        0x3ba058cc -> :sswitch_8
        0x3d4e7ee8 -> :sswitch_7
        0x4bd3b967 -> :sswitch_6
        0x538a9798 -> :sswitch_5
        0x6254f145 -> :sswitch_4
        0x66a71bf2 -> :sswitch_3
        0x707002b8 -> :sswitch_2
        0x762fdf8f -> :sswitch_1
        0x76f69efd -> :sswitch_0
    .end sparse-switch
.end method
