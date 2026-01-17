.class public final Lcom/helpshift/faq/HSHelpcenterEventsHandler$1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lio/sentry/SentryExecutorService;

.field public final synthetic val$data:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryExecutorService;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$1;->this$0:Lio/sentry/SentryExecutorService;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$1;->val$data:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$1;->this$0:Lio/sentry/SentryExecutorService;

    .line 7
    .line 8
    iget-object v0, v0, Lio/sentry/SentryExecutorService;->executorService:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/helpshift/faq/HSHelpcenterFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lcom/helpshift/faq/HSHelpcenterFragment;->loadingView:Landroid/view/View;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/helpshift/faq/HSHelpcenterFragment;->retryView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/helpshift/faq/HSHelpcenterFragment;->transactionListener:Lcom/helpshift/activities/HSMainActivity;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$1;->val$data:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/helpshift/activities/HSMainActivity;->changeStatusBarColor(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/helpshift/faq/HSHelpcenterFragment;->onNotificationReceived()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_0
    const-string v0, "additional_hc_data"

    .line 46
    .line 47
    iget-object v1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$1;->this$0:Lio/sentry/SentryExecutorService;

    .line 48
    .line 49
    iget-object v1, v1, Lio/sentry/SentryExecutorService;->lock:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/helpshift/config/HSConfigManager;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/supercell/titan/GameApp$3;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$1;->val$data:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/ResultKt;->isValidJsonString(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :try_start_0
    iget-object v3, v1, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcom/google/firebase/messaging/Store;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lkotlin/ResultKt;->isNotEmpty(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    new-instance v4, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v0, v2}, Lcom/supercell/titan/GameApp$3;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v1, v0, v2}, Lcom/supercell/titan/GameApp$3;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_1
    const-string v1, "ConfigMangr"

    .line 135
    .line 136
    const-string v2, "error in storing additional Helpcenter data"

    .line 137
    .line 138
    invoke-static {v1, v2, v0}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_2
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
