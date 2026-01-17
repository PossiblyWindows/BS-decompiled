.class public final Lcom/helpshift/util/network/connectivity/HSConnectivityManager;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;


# static fields
.field public static instance:Lcom/helpshift/util/network/connectivity/HSConnectivityManager;


# instance fields
.field public connectivityCallbacks:Ljava/util/Set;

.field public context:Landroid/content/Context;

.field public hsAndroidConnectivityManager:Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;

.field public hsAndroidConnectivityManagerProvider:Lio/sentry/util/LoadClass;


# direct methods
.method public static getInstance(Landroid/content/Context;)Lcom/helpshift/util/network/connectivity/HSConnectivityManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->instance:Lcom/helpshift/util/network/connectivity/HSConnectivityManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->connectivityCallbacks:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p0, v0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->context:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p0, Lio/sentry/util/LoadClass;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lio/sentry/util/LoadClass;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManagerProvider:Lio/sentry/util/LoadClass;

    .line 31
    .line 32
    sput-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->instance:Lcom/helpshift/util/network/connectivity/HSConnectivityManager;

    .line 33
    .line 34
    :cond_0
    sget-object p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->instance:Lcom/helpshift/util/network/connectivity/HSConnectivityManager;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final onNetworkAvailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->connectivityCallbacks:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;->onNetworkAvailable()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public final onNetworkUnavailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->connectivityCallbacks:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;->onNetworkUnavailable()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public final startListenNetworkStatus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManager:Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManagerProvider:Lio/sentry/util/LoadClass;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;->context:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManager:Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManager:Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;

    .line 22
    .line 23
    iput-object p0, v0, Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;->networkListener:Lcom/helpshift/util/network/connectivity/HSConnectivityManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;->getConnectivityManager$1()Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v2, "AboveNConnectvtManager"

    .line 37
    .line 38
    const-string v3, "Exception while registering network callback"

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;->getConnectivityManager$1()Landroid/net/ConnectivityManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->onNetworkUnavailable()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method
