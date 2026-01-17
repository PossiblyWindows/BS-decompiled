.class public final Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$fetchClient$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $result:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic $siteKey:Ljava/lang/String;

.field public L$0:Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin;

.field public label:I

.field public final synthetic this$0:Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin;


# direct methods
.method public constructor <init>(Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$fetchClient$1;->this$0:Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$fetchClient$1;->$siteKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$fetchClient$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$fetchClient$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$fetchClient$1;->$siteKey:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$fetchClient$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$fetchClient$1;->this$0:Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$fetchClient$1;-><init>(Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$fetchClient$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$fetchClient$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$fetchClient$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$fetchClient$1;->label:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$fetchClient$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$fetchClient$1;->L$0:Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin;

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
    iget-object p1, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$fetchClient$1;->this$0:Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/recaptcha/Recaptcha;->INSTANCE:Lcom/google/android/recaptcha/Recaptcha;

    .line 35
    .line 36
    iget-object v5, p1, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin;->application:Landroid/app/Application;

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    iget-object v6, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$fetchClient$1;->$siteKey:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$fetchClient$1;->L$0:Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin;

    .line 43
    .line 44
    iput v4, p0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin$fetchClient$1;->label:I

    .line 45
    .line 46
    invoke-virtual {v1, v5, v6, p0}, Lcom/google/android/recaptcha/Recaptcha;->fetchClient(Landroid/app/Application;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, p1

    .line 54
    move-object p1, v1

    .line 55
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/RecaptchaClient;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/google/flutter/recaptcha/RecaptchaEnterprisePlugin;->recaptchaClient:Lcom/google/android/recaptcha/RecaptchaClient;

    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {v2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const-string p1, "application"

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :goto_1
    const-string v0, "FL_INIT_FAILED"

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v2, v0, p1, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
.end method
