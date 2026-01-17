.class public final Lcom/helpshift/faq/HSHelpcenterEventsHandler$3;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lio/sentry/SentryExecutorService;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryExecutorService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$3;->this$0:Lio/sentry/SentryExecutorService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$3;->this$0:Lio/sentry/SentryExecutorService;

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
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/helpshift/faq/HSHelpcenterFragment;->retryView:Landroid/view/View;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/helpshift/faq/HSHelpcenterFragment;->loadingView:Landroid/view/View;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$3;->this$0:Lio/sentry/SentryExecutorService;

    .line 35
    .line 36
    iget-object v0, v0, Lio/sentry/SentryExecutorService;->executorService:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/helpshift/faq/HSHelpcenterFragment;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lcom/helpshift/faq/HSHelpcenterFragment;->transactionListener:Lcom/helpshift/activities/HSMainActivity;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v1, Lcom/helpshift/core/HSContext;->instance:Lcom/helpshift/core/HSContext;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, v1, Lcom/helpshift/core/HSContext;->isWebchatOpenedFromHelpcenter:Z

    .line 56
    .line 57
    const-string v1, "helpcenter"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/helpshift/activities/HSMainActivity;->startWebchatFlow(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$3;->this$0:Lio/sentry/SentryExecutorService;

    .line 64
    .line 65
    iget-object v0, v0, Lio/sentry/SentryExecutorService;->executorService:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/helpshift/faq/HSHelpcenterFragment;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object v1, Lcom/helpshift/core/HSContext;->instance:Lcom/helpshift/core/HSContext;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/helpshift/core/HSContext;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/supercell/titan/GameApp$3;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/google/firebase/messaging/Store;

    .line 88
    .line 89
    const-string v2, "local_storage_data"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    const-string v1, "{}"

    .line 102
    .line 103
    :cond_2
    const-string v2, "Helpcenter( JSON.stringify({ \"eventType\": \"setWebchatData\", \"config\": %data }));"

    .line 104
    .line 105
    const-string v3, "%data"

    .line 106
    .line 107
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/helpshift/faq/HSHelpcenterFragment;->callHelpcenterApi(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :pswitch_2
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$3;->this$0:Lio/sentry/SentryExecutorService;

    .line 116
    .line 117
    iget-object v0, v0, Lio/sentry/SentryExecutorService;->options:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/helpshift/user/UserManager;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->getResourceCacheDirPath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lio/sentry/DateUtils;->deleteDir(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lcom/helpshift/user/UserManager;->hsThreadingService:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/google/firebase/messaging/Store;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/google/firebase/messaging/Store;->store:Landroid/content/SharedPreferences;

    .line 133
    .line 134
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lcom/helpshift/user/UserManager;->userLifecycleListenerRef:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$3;->this$0:Lio/sentry/SentryExecutorService;

    .line 154
    .line 155
    iget-object v0, v0, Lio/sentry/SentryExecutorService;->executorService:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/helpshift/faq/HSHelpcenterFragment;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v0, v0, Lcom/helpshift/faq/HSHelpcenterFragment;->transactionListener:Lcom/helpshift/activities/HSMainActivity;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/helpshift/activities/HSMainActivity;->onBackPressed()V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
