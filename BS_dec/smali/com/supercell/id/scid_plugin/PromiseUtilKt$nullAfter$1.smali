.class public final Lcom/supercell/id/scid_plugin/PromiseUtilKt$nullAfter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $this_nullAfter:Lkotlinx/coroutines/Deferred;

.field public final synthetic $timeoutMillis:J

.field public label:I


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$nullAfter$1;->$timeoutMillis:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$nullAfter$1;->$this_nullAfter:Lkotlinx/coroutines/Deferred;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$nullAfter$1;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$nullAfter$1;->$timeoutMillis:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$nullAfter$1;->$this_nullAfter:Lkotlinx/coroutines/Deferred;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$nullAfter$1;-><init>(JLkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$nullAfter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$nullAfter$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$nullAfter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$nullAfter$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$value$1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    iget-object v4, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$nullAfter$1;->$this_nullAfter:Lkotlinx/coroutines/Deferred;

    .line 30
    .line 31
    invoke-direct {p1, v4, v1, v3}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$value$1;-><init>(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;I)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$nullAfter$1;->label:I

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$nullAfter$1;->$timeoutMillis:J

    .line 37
    .line 38
    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/JobKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    return-object p1
.end method
