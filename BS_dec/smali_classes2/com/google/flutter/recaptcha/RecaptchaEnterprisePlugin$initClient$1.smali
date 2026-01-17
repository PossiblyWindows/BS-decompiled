.class public final Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$initClient$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $result:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic $siteKey:Ljava/lang/String;

.field public final synthetic $timeout:Ljava/lang/Double;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$initClient$1;->$timeout:Ljava/lang/Double;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$initClient$1;->this$0:Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$initClient$1;->$siteKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$initClient$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

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
    new-instance v0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$initClient$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$initClient$1;->$siteKey:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$initClient$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$initClient$1;->$timeout:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$initClient$1;->this$0:Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$initClient$1;-><init>(Ljava/lang/Double;Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$initClient$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$initClient$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$initClient$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$initClient$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$initClient$1;->label:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$initClient$1;->this$0:Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lkotlin/Result;

    .line 20
    .line 21
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v11, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$initClient$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    const-string p1, "application"

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$initClient$1;->$timeout:Ljava/lang/Double;

    .line 43
    .line 44
    iget-object v8, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$initClient$1;->$siteKey:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    sget-object v6, Lcom/google/android/recaptcha/Recaptcha;->INSTANCE:Lcom/google/android/recaptcha/Recaptcha;

    .line 49
    .line 50
    iget-object v7, v2, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin;->application:Landroid/app/Application;

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    double-to-long v9, v9

    .line 59
    iput v4, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$initClient$1;->label:I

    .line 60
    .line 61
    move-object v11, p0

    .line 62
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/recaptcha/Recaptcha;->getClient-BWLJW6A(Landroid/app/Application;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v11, p0

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v5

    .line 74
    :cond_4
    move-object v11, p0

    .line 75
    sget-object v6, Lcom/google/android/recaptcha/Recaptcha;->INSTANCE:Lcom/google/android/recaptcha/Recaptcha;

    .line 76
    .line 77
    iget-object v7, v2, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin;->application:Landroid/app/Application;

    .line 78
    .line 79
    if-eqz v7, :cond_8

    .line 80
    .line 81
    iput v3, v11, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$initClient$1;->label:I

    .line 82
    .line 83
    const-wide/16 v9, 0x0

    .line 84
    .line 85
    const/4 v12, 0x4

    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-static/range {v6 .. v13}, Lcom/google/android/recaptcha/Recaptcha;->getClient-BWLJW6A$default(Lcom/google/android/recaptcha/Recaptcha;Landroid/app/Application;Ljava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    :goto_0
    return-object v0

    .line 94
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    .line 96
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 97
    .line 98
    iget-object v1, v11, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$initClient$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, Lcom/google/android/recaptcha/RecaptchaClient;

    .line 104
    .line 105
    iput-object v0, v2, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin;->recaptchaClient:Lcom/google/android/recaptcha/RecaptchaClient;

    .line 106
    .line 107
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    const-string v0, "FL_INIT_FAILED"

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v1, v0, p1, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v5
.end method
