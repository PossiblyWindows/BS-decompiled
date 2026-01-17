.class public final Lcom/helpshift/chat/HSChatToNativeBridge;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final delegate:Lcom/google/zxing/Result;

.field public final eventsHandler:Lcom/helpshift/config/HSConfigManager;

.field public isWebSdkConfigLoaded:Z


# direct methods
.method public constructor <init>(Lcom/google/zxing/Result;Lcom/helpshift/config/HSConfigManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->delegate:Lcom/google/zxing/Result;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/config/HSConfigManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getHelpcenterData()V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "ChatNativeBridge"

    .line 2
    .line 3
    const-string v1, "Received event to get Aditional info of HC  from WC from webview."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/config/HSConfigManager;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/helpshift/config/HSConfigManager;->sdkSource:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/helpshift/chat/HSChatFragment;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v1, "HSChatFragment"

    .line 24
    .line 25
    const-string v3, "Helpshift(\'setHelpcenterData\',\'"

    .line 26
    .line 27
    :try_start_0
    sget-object v4, Lcom/helpshift/core/HSContext;->instance:Lcom/helpshift/core/HSContext;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/helpshift/core/HSContext;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lcom/supercell/titan/GameApp$3;

    .line 34
    .line 35
    const-string v5, "additional_hc_data"

    .line 36
    .line 37
    iget-object v4, v4, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lcom/google/firebase/messaging/Store;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const-string v6, "{}"

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    move-object v4, v6

    .line 54
    :cond_0
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v6, v4

    .line 62
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, "\');"

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3, v2}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Lcom/helpshift/chat/HSChatFragment$3;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "Called setHelpcenterData function on webchat"

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v2, "Error with setHelpcenterData call"

    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public onRemoveAnonymousUser()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/config/HSConfigManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/sentry/SentryExecutorService;

    .line 6
    .line 7
    new-instance v2, Lcom/helpshift/chat/HSChatEventsHandler$3;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v0, v3}, Lcom/helpshift/chat/HSChatEventsHandler$3;-><init>(Lcom/helpshift/config/HSConfigManager;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lio/sentry/SentryExecutorService;->runSerial(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onUIConfigChange(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/config/HSConfigManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/sentry/SentryExecutorService;

    .line 6
    .line 7
    new-instance v2, Lcom/helpshift/chat/HSChatEventsHandler$2;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v0, p1, v3}, Lcom/helpshift/chat/HSChatEventsHandler$2;-><init>(Lcom/helpshift/config/HSConfigManager;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lio/sentry/SentryExecutorService;->runSerial(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/helpshift/chat/HSChatEventsHandler$1;

    .line 17
    .line 18
    invoke-direct {v2, v0, p1, v3}, Lcom/helpshift/chat/HSChatEventsHandler$1;-><init>(Lcom/helpshift/config/HSConfigManager;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/sentry/SentryExecutorService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onWebSdkConfigLoad()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "Received event when web sdk config loaded"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ChatNativeBridge"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->isWebSdkConfigLoaded:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->isWebSdkConfigLoaded:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/config/HSConfigManager;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lio/sentry/SentryExecutorService;

    .line 22
    .line 23
    new-instance v2, Lcom/helpshift/chat/HSChatEventsHandler$3;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v2, v0, v3}, Lcom/helpshift/chat/HSChatEventsHandler$3;-><init>(Lcom/helpshift/config/HSConfigManager;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lio/sentry/SentryExecutorService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onWebchatError()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "Received error from webview."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ChatNativeBridge"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/config/HSConfigManager;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lio/sentry/SentryExecutorService;

    .line 14
    .line 15
    new-instance v2, Lcom/helpshift/chat/HSChatEventsHandler$3;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, v0, v3}, Lcom/helpshift/chat/HSChatEventsHandler$3;-><init>(Lcom/helpshift/config/HSConfigManager;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/sentry/SentryExecutorService;->runSerial(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lio/sentry/SentryExecutorService;

    .line 27
    .line 28
    new-instance v2, Lcom/helpshift/chat/HSChatEventsHandler$3;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v2, v0, v3}, Lcom/helpshift/chat/HSChatEventsHandler$3;-><init>(Lcom/helpshift/config/HSConfigManager;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lio/sentry/SentryExecutorService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public removeLocalStorage(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "Received event to remove data from local store from webview."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ChatNativeBridge"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/config/HSConfigManager;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lio/sentry/SentryExecutorService;

    .line 14
    .line 15
    new-instance v2, Lcom/helpshift/chat/HSChatEventsHandler$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, p1, v3}, Lcom/helpshift/chat/HSChatEventsHandler$2;-><init>(Lcom/helpshift/config/HSConfigManager;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/sentry/SentryExecutorService;->runSerial(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public requestConversationMetadata(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/config/HSConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/helpshift/config/HSConfigManager;->sdkSource:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/helpshift/chat/HSChatFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "bclConfig"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v2, "dbglConfig"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, Lcom/helpshift/core/HSContext;->instance:Lcom/helpshift/core/HSContext;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/helpshift/core/HSContext;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 35
    .line 36
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    iget-object v4, v2, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcom/supercell/titan/GameApp$3;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/supercell/titan/GameApp$3;->getBreadCrumbs()Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge p1, v5, :cond_0

    .line 55
    .line 56
    sub-int p1, v5, p1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    if-ge p1, v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    :try_start_3
    const-string v4, "ConfigMangr"

    .line 76
    .line 77
    const-string v5, "Error getting breadcrumbs"

    .line 78
    .line 79
    invoke-static {v4, v5, p1}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_1
    :try_start_4
    monitor-exit v2

    .line 83
    invoke-virtual {v2, v1}, Lcom/helpshift/config/HSConfigManager;->getDebugLogs(I)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "bcl"

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v2, "dbgl"

    .line 98
    .line 99
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "Helpshift(\'syncConversationMetadata\',\'"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, "\');"

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, p1, v1}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Lcom/helpshift/chat/HSChatFragment$3;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catch_1
    move-exception p1

    .line 134
    goto :goto_2

    .line 135
    :goto_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 137
    :goto_2
    const-string v0, "HSChatFragment"

    .line 138
    .line 139
    const-string v1, "Error with request conversation meta call"

    .line 140
    .line 141
    invoke-static {v0, v1, p1}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_3
    return-void
.end method

.method public sdkxMigrationLogSynced(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/config/HSConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/helpshift/migrator/NativeToSdkxMigrator;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->preferences:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "mig_log_synced_with_webchat"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public sendEvent(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "Received event from webview."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ChatNativeBridge"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->delegate:Lcom/google/zxing/Result;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lkotlin/ResultKt;->jsonStringToMap(Ljava/lang/String;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v3, v4}, Lcom/google/zxing/Result;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string v0, "Error in sending public event"

    .line 57
    .line 58
    invoke-static {v2, v0, p1}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    return-void
.end method

.method public sendPushTokenSyncRequestData(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/config/HSConfigManager;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/sentry/SentryExecutorService;

    .line 6
    .line 7
    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lcom/helpshift/chat/HSChatEventsHandler$3;-><init>(Lcom/helpshift/config/HSConfigManager;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/SentryExecutorService;->runSerial(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public sendUserAuthFailureEvent(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->delegate:Lcom/google/zxing/Result;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v2, "Authentication Failure"

    .line 15
    .line 16
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, p1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const-string p1, "Error in reading auth failure event "

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const-string v3, "ChatNativeBridge"

    .line 48
    .line 49
    invoke-static {v3, p1, v0}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/config/HSConfigManager;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lio/sentry/SentryExecutorService;

    .line 57
    .line 58
    new-instance v3, Lcom/helpshift/chat/HSChatEventsHandler$3;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-direct {v3, p1, v4}, Lcom/helpshift/chat/HSChatEventsHandler$3;-><init>(Lcom/helpshift/config/HSConfigManager;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lio/sentry/SentryExecutorService;->runSerial(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lio/sentry/SentryExecutorService;

    .line 70
    .line 71
    new-instance v3, Lcom/helpshift/chat/HSChatEventsHandler$3;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-direct {v3, p1, v4}, Lcom/helpshift/chat/HSChatEventsHandler$3;-><init>(Lcom/helpshift/config/HSConfigManager;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lio/sentry/SentryExecutorService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/google/zxing/Result;->sendAuthFailureEvent(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public setGenericSdkData(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/config/HSConfigManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/sentry/SentryExecutorService;

    .line 6
    .line 7
    new-instance v2, Lcom/helpshift/chat/HSChatEventsHandler$1;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v0, p1, v3}, Lcom/helpshift/chat/HSChatEventsHandler$1;-><init>(Lcom/helpshift/config/HSConfigManager;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lio/sentry/SentryExecutorService;->runSerial(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIssueExistsFlag(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Received event to set the issue exist as -"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "ChatNativeBridge"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/config/HSConfigManager;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lio/sentry/SentryExecutorService;

    .line 26
    .line 27
    new-instance v2, Lcom/helpshift/chat/HSChatEventsHandler$2;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, v0, p1, v3}, Lcom/helpshift/chat/HSChatEventsHandler$2;-><init>(Lcom/helpshift/config/HSConfigManager;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lio/sentry/SentryExecutorService;->runSerial(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setLocalStorage(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "Received event to set data in local store from webview."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ChatNativeBridge"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/config/HSConfigManager;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lio/sentry/SentryExecutorService;

    .line 14
    .line 15
    new-instance v2, Lcom/helpshift/chat/HSChatEventsHandler$1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, p1, v3}, Lcom/helpshift/chat/HSChatEventsHandler$1;-><init>(Lcom/helpshift/config/HSConfigManager;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/sentry/SentryExecutorService;->runSerial(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setPollingStatus(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/config/HSConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "shouldPoll"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, v0, Lcom/helpshift/config/HSConfigManager;->userManager:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/helpshift/user/UserManager;

    .line 21
    .line 22
    const-string v1, "should_poll"

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/helpshift/user/UserManager;->setUserDataValues(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string v0, "wbEvntHndlr"

    .line 34
    .line 35
    const-string v1, "Error getting polling status"

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public webchatJsFileLoaded()V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/config/HSConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/helpshift/config/HSConfigManager;->sdkSource:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/helpshift/chat/HSChatFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, v0, Lcom/helpshift/chat/HSChatFragment;->webchatSource:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lcom/helpshift/util/HSTimer;->sourceTimer:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v1}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-wide/16 v5, -0x1

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v4, Lcom/helpshift/util/HSTimer;->sourceTimer:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-long v5, v2, v4

    .line 51
    .line 52
    :cond_1
    :goto_0
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    cmp-long v1, v5, v1

    .line 55
    .line 56
    const-string v2, "HSChatFragment"

    .line 57
    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    :try_start_0
    const-string v4, "source"

    .line 70
    .line 71
    iget-object v5, v0, Lcom/helpshift/chat/HSChatFragment;->webchatSource:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v4, "time"

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v1

    .line 91
    const-string v3, "Failed to calculate webchat.js loading time"

    .line 92
    .line 93
    invoke-static {v2, v3, v1}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    const-string v1, ""

    .line 97
    .line 98
    :goto_1
    iput-object v1, v0, Lcom/helpshift/chat/HSChatFragment;->webchatJsFileLoadingTime:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    const-string v0, "Webchat.js Loaded, Stopping loading timer"

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v2, v0, v1}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public widgetToggle(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "webchat widget toggle: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "ChatNativeBridge"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->isWebSdkConfigLoaded:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "visible"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/config/HSConfigManager;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    :try_start_1
    iget-object p1, v0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lio/sentry/SentryExecutorService;

    .line 51
    .line 52
    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$3;

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-direct {v1, v0, v3}, Lcom/helpshift/chat/HSChatEventsHandler$3;-><init>(Lcom/helpshift/config/HSConfigManager;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lio/sentry/SentryExecutorService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p1, v0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lio/sentry/SentryExecutorService;

    .line 65
    .line 66
    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$3;

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-direct {v1, v0, v3}, Lcom/helpshift/chat/HSChatEventsHandler$3;-><init>(Lcom/helpshift/config/HSConfigManager;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lio/sentry/SentryExecutorService;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    const-string v0, "Error in closing the webchat"

    .line 78
    .line 79
    invoke-static {v2, v0, p1}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method
