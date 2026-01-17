.class public final Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $block:Lkotlin/jvm/functions/Function1;

.field public final synthetic $r8$classId:I

.field public final synthetic $this_then:Lkotlinx/coroutines/Deferred;

.field public L$0:Lkotlin/jvm/functions/Function1;

.field public label:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/Deferred;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->$this_then:Lkotlinx/coroutines/Deferred;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->$this_then:Lkotlinx/coroutines/Deferred;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-direct {p1, v1, p2, v2, v0}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;-><init>(ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/Deferred;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->$this_then:Lkotlinx/coroutines/Deferred;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    iget-object v2, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-direct {p1, v1, p2, v2, v0}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;-><init>(ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/Deferred;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->$this_then:Lkotlinx/coroutines/Deferred;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object v2, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-direct {p1, v1, p2, v2, v0}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;-><init>(ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/Deferred;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->$this_then:Lkotlinx/coroutines/Deferred;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    iget-object v2, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-direct {p1, v1, p2, v2, v0}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;-><init>(ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/Deferred;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->$this_then:Lkotlinx/coroutines/Deferred;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iget-object v2, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-direct {p1, v1, p2, v2, v0}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;-><init>(ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/Deferred;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    new-instance p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->$this_then:Lkotlinx/coroutines/Deferred;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iget-object v2, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-direct {p1, v1, p2, v2, v0}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;-><init>(ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/Deferred;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
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
    iget v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;

    .line 15
    .line 16
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;

    .line 28
    .line 29
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;

    .line 41
    .line 42
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;

    .line 54
    .line 55
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;

    .line 67
    .line 68
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;

    .line 80
    .line 81
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
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
    .locals 4

    .line 1
    iget v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->label:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iput v2, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->label:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->$this_then:Lkotlinx/coroutines/Deferred;

    .line 39
    .line 40
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, p1

    .line 48
    move-object p1, v1

    .line 49
    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    return-object v0

    .line 54
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    .line 56
    iget v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->label:I

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    if-eq v1, v3, :cond_4

    .line 63
    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    iput v3, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->label:I

    .line 92
    .line 93
    iget-object p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->$this_then:Lkotlinx/coroutines/Deferred;

    .line 94
    .line 95
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_2
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lkotlinx/coroutines/Deferred;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    iput-object v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    iput v2, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->label:I

    .line 112
    .line 113
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_7

    .line 118
    .line 119
    :goto_3
    move-object p1, v0

    .line 120
    :cond_7
    :goto_4
    return-object p1

    .line 121
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 122
    .line 123
    iget v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->label:I

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    const/4 v3, 0x1

    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    if-eq v1, v3, :cond_9

    .line 130
    .line 131
    if-ne v1, v2, :cond_8

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_9
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    iput-object v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    iput v3, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->label:I

    .line 159
    .line 160
    iget-object p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->$this_then:Lkotlinx/coroutines/Deferred;

    .line 161
    .line 162
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_b

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    :goto_5
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lkotlinx/coroutines/Deferred;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    iput-object v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    iput v2, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->label:I

    .line 179
    .line 180
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_c

    .line 185
    .line 186
    :goto_6
    move-object p1, v0

    .line 187
    :cond_c
    :goto_7
    return-object p1

    .line 188
    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 189
    .line 190
    iget v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->label:I

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    if-ne v1, v2, :cond_d

    .line 196
    .line 197
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :try_start_1
    iget-object p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->$this_then:Lkotlinx/coroutines/Deferred;

    .line 217
    .line 218
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    iput v2, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->label:I

    .line 221
    .line 222
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-ne v1, v0, :cond_f

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_f
    move-object v0, p1

    .line 230
    move-object p1, v1

    .line 231
    :goto_8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    .line 233
    .line 234
    :catch_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    .line 236
    :goto_9
    return-object v0

    .line 237
    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 238
    .line 239
    iget v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->label:I

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    if-eqz v1, :cond_11

    .line 243
    .line 244
    if-ne v1, v2, :cond_10

    .line 245
    .line 246
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :try_start_3
    iget-object p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->$this_then:Lkotlinx/coroutines/Deferred;

    .line 266
    .line 267
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    iput v2, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->label:I

    .line 270
    .line 271
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-ne v1, v0, :cond_12

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_12
    move-object v0, p1

    .line 279
    move-object p1, v1

    .line 280
    :goto_a
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 281
    .line 282
    .line 283
    :catch_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 284
    .line 285
    :goto_b
    return-object v0

    .line 286
    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 287
    .line 288
    iget v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->label:I

    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    if-eqz v1, :cond_14

    .line 292
    .line 293
    if-ne v1, v2, :cond_13

    .line 294
    .line 295
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 304
    .line 305
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    iput v2, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->label:I

    .line 317
    .line 318
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$then$1;->$this_then:Lkotlinx/coroutines/Deferred;

    .line 319
    .line 320
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-ne v1, v0, :cond_15

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_15
    move-object v0, p1

    .line 328
    move-object p1, v1

    .line 329
    :goto_c
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_d
    return-object v0

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
