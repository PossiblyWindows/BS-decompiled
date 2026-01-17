.class public final Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $always:Lkotlin/Function;

.field public final synthetic $fail:Lkotlin/Function;

.field public final synthetic $r8$classId:I

.field public final synthetic $success:Ljava/lang/Object;

.field public final synthetic $this_subscribe:Lkotlinx/coroutines/Deferred;

.field public L$0:Lkotlin/jvm/functions/Function1;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->$success:Ljava/lang/Object;

    iput-object p2, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->$this_subscribe:Lkotlinx/coroutines/Deferred;

    iput-object p3, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->$fail:Lkotlin/Function;

    iput-object p4, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->$always:Lkotlin/Function;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/Deferred;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->$this_subscribe:Lkotlinx/coroutines/Deferred;

    iput-object p2, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->$success:Ljava/lang/Object;

    iput-object p3, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->$fail:Lkotlin/Function;

    iput-object p4, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->$always:Lkotlin/Function;

    iput-object p5, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->L$0:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    iget p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->$success:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->$fail:Lkotlin/Function;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->$always:Lkotlin/Function;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->$this_subscribe:Lkotlinx/coroutines/Deferred;

    .line 26
    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;-><init>(Lkotlinx/coroutines/Deferred;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object v6, p2

    .line 33
    new-instance v1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->$success:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->$fail:Lkotlin/Function;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->$always:Lkotlin/Function;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->$this_subscribe:Lkotlinx/coroutines/Deferred;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->$r8$classId:I

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
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;

    .line 15
    .line 16
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;

    .line 28
    .line 29
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->$success:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    iget v3, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->label:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_5

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->$this_subscribe:Lkotlinx/coroutines/Deferred;

    .line 41
    .line 42
    iput v4, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->label:I

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v2, :cond_2

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->$fail:Lkotlin/Function;

    .line 58
    .line 59
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v3, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    :goto_1
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v3, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->$always:Lkotlin/Function;

    .line 85
    .line 86
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-interface {v3, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :goto_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    :goto_4
    return-object v2

    .line 105
    :goto_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_6
    throw p1

    .line 117
    :pswitch_0
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->$always:Lkotlin/Function;

    .line 118
    .line 119
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 122
    .line 123
    iget v2, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->label:I

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    if-ne v2, v3, :cond_7

    .line 129
    .line 130
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    goto :goto_b

    .line 138
    :catch_1
    move-exception p1

    .line 139
    goto :goto_8

    .line 140
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :try_start_4
    iget-object p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->$success:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->$this_subscribe:Lkotlinx/coroutines/Deferred;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    iput v3, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->label:I

    .line 160
    .line 161
    invoke-interface {v2, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-ne v2, v1, :cond_9

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_9
    move-object v1, p1

    .line 169
    move-object p1, v2

    .line 170
    :goto_6
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    :goto_7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_9

    .line 179
    :goto_8
    :try_start_5
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$subscribe$1;->$fail:Lkotlin/Function;

    .line 180
    .line 181
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    .line 191
    :goto_a
    return-object v1

    .line 192
    :goto_b
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_b
    throw p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
