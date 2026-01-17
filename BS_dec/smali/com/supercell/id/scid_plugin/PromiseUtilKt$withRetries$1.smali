.class public final Lcom/supercell/id/scid_plugin/PromiseUtilKt$withRetries$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $attempt:Lkotlin/jvm/functions/Function1;

.field public final synthetic $initialRetryDelayMillis:J

.field public final synthetic $maxRetries:I

.field public final synthetic $maxRetryDelayMillis:J

.field public final synthetic $randomRetryDelayMillis:J

.field public I$0:I

.field public L$0:Ljava/lang/Exception;

.field public label:I


# direct methods
.method public constructor <init>(IJJJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$withRetries$1;->$maxRetries:I

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$withRetries$1;->$initialRetryDelayMillis:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$withRetries$1;->$maxRetryDelayMillis:J

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$withRetries$1;->$randomRetryDelayMillis:J

    .line 8
    .line 9
    iput-object p8, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$withRetries$1;->$attempt:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$withRetries$1;

    .line 2
    .line 3
    iget-wide v6, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$withRetries$1;->$randomRetryDelayMillis:J

    .line 4
    .line 5
    iget-object v8, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$withRetries$1;->$attempt:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$withRetries$1;->$maxRetries:I

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$withRetries$1;->$initialRetryDelayMillis:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$withRetries$1;->$maxRetryDelayMillis:J

    .line 12
    .line 13
    move-object v9, p2

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$withRetries$1;-><init>(IJJJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$withRetries$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$withRetries$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$withRetries$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$withRetries$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$withRetries$1;->I$0:I

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    move-object v5, p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$withRetries$1;->I$0:I

    .line 32
    .line 33
    iget-object v5, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$withRetries$1;->L$0:Ljava/lang/Exception;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    move v1, p1

    .line 44
    move-object v5, v2

    .line 45
    :goto_0
    iget p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$withRetries$1;->$maxRetries:I

    .line 46
    .line 47
    if-ge v1, p1, :cond_7

    .line 48
    .line 49
    if-lez v1, :cond_3

    .line 50
    .line 51
    int-to-long v6, v1

    .line 52
    iget-wide v8, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$withRetries$1;->$initialRetryDelayMillis:J

    .line 53
    .line 54
    mul-long/2addr v8, v6

    .line 55
    mul-long/2addr v8, v6

    .line 56
    iget-wide v6, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$withRetries$1;->$maxRetryDelayMillis:J

    .line 57
    .line 58
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iget-wide v8, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$withRetries$1;->$randomRetryDelayMillis:J

    .line 63
    .line 64
    long-to-double v8, v8

    .line 65
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    mul-double/2addr v10, v8

    .line 70
    double-to-long v8, v10

    .line 71
    add-long/2addr v6, v8

    .line 72
    iput-object v5, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$withRetries$1;->L$0:Ljava/lang/Exception;

    .line 73
    .line 74
    iput v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$withRetries$1;->I$0:I

    .line 75
    .line 76
    iput v4, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$withRetries$1;->label:I

    .line 77
    .line 78
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$withRetries$1;->$attempt:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lkotlinx/coroutines/Deferred;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    :try_start_1
    iput-object v2, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$withRetries$1;->L$0:Ljava/lang/Exception;

    .line 96
    .line 97
    iput v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$withRetries$1;->I$0:I

    .line 98
    .line 99
    iput v3, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$withRetries$1;->label:I

    .line 100
    .line 101
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    if-ne p1, v0, :cond_4

    .line 106
    .line 107
    :goto_2
    return-object v0

    .line 108
    :cond_4
    return-object p1

    .line 109
    :goto_3
    add-int/2addr v1, v4

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    if-eqz v5, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    new-instance v5, Ljava/lang/Exception;

    .line 115
    .line 116
    const-string p1, "attempt returned null"

    .line 117
    .line 118
    invoke-direct {v5, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    throw v5

    .line 122
    :cond_7
    if-eqz v5, :cond_8

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    new-instance v5, Ljava/lang/Exception;

    .line 126
    .line 127
    const-string p1, "max retries"

    .line 128
    .line 129
    invoke-direct {v5, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_5
    throw v5
.end method
