.class public final Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $block:Lkotlin/jvm/functions/Function1;

.field public final synthetic $r8$classId:I

.field public final synthetic $this_fail:Lkotlinx/coroutines/Deferred;

.field public label:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/Deferred;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p4, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->$this_fail:Lkotlinx/coroutines/Deferred;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->$block:Lkotlin/jvm/functions/Function1;

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
    iget p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->$this_fail:Lkotlinx/coroutines/Deferred;

    .line 12
    .line 13
    invoke-direct {p1, v1, p2, v0, v2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;-><init>(ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/Deferred;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object v2, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->$this_fail:Lkotlinx/coroutines/Deferred;

    .line 23
    .line 24
    invoke-direct {p1, v1, p2, v0, v2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;-><init>(ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/Deferred;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v2, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->$this_fail:Lkotlinx/coroutines/Deferred;

    .line 34
    .line 35
    invoke-direct {p1, v1, p2, v0, v2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;-><init>(ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/Deferred;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->$this_fail:Lkotlinx/coroutines/Deferred;

    .line 45
    .line 46
    invoke-direct {p1, v1, p2, v0, v2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;-><init>(ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/Deferred;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->$r8$classId:I

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
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;

    .line 15
    .line 16
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;

    .line 28
    .line 29
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;

    .line 41
    .line 42
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;

    .line 54
    .line 55
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

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
    :try_start_1
    iget-object p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->$this_fail:Lkotlinx/coroutines/Deferred;

    .line 33
    .line 34
    iput v2, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->label:I

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :cond_2
    :goto_0
    return-object p1

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    .line 55
    iget v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->label:I

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_3
    iget-object p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->$this_fail:Lkotlinx/coroutines/Deferred;

    .line 80
    .line 81
    iput v2, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->label:I

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    move-object p1, v0

    .line 90
    goto :goto_3

    .line 91
    :goto_2
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_5
    :goto_3
    return-object p1

    .line 98
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    .line 100
    iget v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->label:I

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    if-ne v1, v2, :cond_6

    .line 106
    .line 107
    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :catch_2
    move-exception p1

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :try_start_5
    iget-object p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->$this_fail:Lkotlinx/coroutines/Deferred;

    .line 125
    .line 126
    iput v2, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->label:I

    .line 127
    .line 128
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 132
    if-ne p1, v0, :cond_8

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :goto_4
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    .line 142
    :goto_6
    return-object v0

    .line 143
    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 144
    .line 145
    iget v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->label:I

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    if-ne v1, v2, :cond_9

    .line 151
    .line 152
    :try_start_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :catch_3
    move-exception p1

    .line 157
    goto :goto_7

    .line 158
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :try_start_7
    iget-object p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->$this_fail:Lkotlinx/coroutines/Deferred;

    .line 170
    .line 171
    iput v2, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->label:I

    .line 172
    .line 173
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 177
    if-ne p1, v0, :cond_b

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :goto_7
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$fail$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_b
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    .line 187
    :goto_9
    return-object v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
