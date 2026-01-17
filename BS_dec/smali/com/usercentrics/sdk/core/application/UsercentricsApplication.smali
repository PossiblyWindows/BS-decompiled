.class public final Lcom/usercentrics/sdk/core/application/UsercentricsApplication;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static instance:Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

.field public static provider:Lcom/helpshift/network/URLConnectionProvider;


# instance fields
.field public application:Lcom/usercentrics/sdk/core/application/MainApplication;

.field public context:Landroid/content/Context;

.field public httpClient:Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;

.field public options:Lcom/usercentrics/sdk/UsercentricsOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->Companion:Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, Lcom/usercentrics/sdk/core/application/MainApplication;->lifecycleListener:Lkotlin/SynchronizedLazyImpl;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;->timer:Ljava/util/Timer;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, v1, Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;->timer:Ljava/util/Timer;

    .line 24
    .line 25
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 35
    .line 36
    return-void
.end method
