.class public final Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $action:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final synthetic $result:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic $timeout:Ljava/lang/Double;

.field public label:I

.field public final synthetic this$0:Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin;


# direct methods
.method public constructor <init>(Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin;Ljava/lang/Double;Lcom/google/android/recaptcha/RecaptchaAction;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$execute$2;->this$0:Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$execute$2;->$timeout:Ljava/lang/Double;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$execute$2;->$action:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$execute$2;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$execute$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$execute$2;->$action:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$execute$2;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$execute$2;->this$0:Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$execute$2;->$timeout:Ljava/lang/Double;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$execute$2;-><init>(Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin;Ljava/lang/Double;Lcom/google/android/recaptcha/RecaptchaAction;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$execute$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$execute$2;->label:I

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
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lkotlin/Result;

    .line 27
    .line 28
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$execute$2;->this$0:Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin;->recaptchaClient:Lcom/google/android/recaptcha/RecaptchaClient;

    .line 37
    .line 38
    if-eqz p1, :cond_7

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$execute$2;->$timeout:Ljava/lang/Double;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$execute$2;->$action:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    double-to-long v6, v6

    .line 51
    iput v4, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$execute$2;->label:I

    .line 52
    .line 53
    invoke-interface {p1, v5, v6, v7, p0}, Lcom/google/android/recaptcha/RecaptchaClient;->execute-0E7RQCE(Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iput v3, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$execute$2;->label:I

    .line 61
    .line 62
    invoke-interface {p1, v5, p0}, Lcom/google/android/recaptcha/RecaptchaClient;->execute-gIAlu-s(Lcom/google/android/recaptcha/RecaptchaAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 70
    .line 71
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$execute$2;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    const-string v0, "FL_EXECUTE_FAILED"

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v1, v0, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_7
    const-string p1, "recaptchaClient"

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2
.end method
