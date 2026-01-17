.class public Lcom/helpshift/faq/HSHelpcenterFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public eventsHandler:Lio/sentry/SentryExecutorService;

.field public helpCenterWebview:Lcom/helpshift/views/HSWebView;

.field public helpcenterLayout:Landroid/widget/LinearLayout;

.field public loadingView:Landroid/view/View;

.field public retryView:Landroid/view/View;

.field public transactionListener:Lcom/helpshift/activities/HSMainActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getHelpcenterModes(Landroid/os/Bundle;)Lio/sentry/RequestDetails;
    .locals 4

    .line 1
    const-string v0, "HELPCENTER_MODE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "FAQ_SECTION"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "SINGLE_FAQ"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object p0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "SINGLE_FAQ_PUBLISH_ID"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v3, v2

    .line 37
    move-object v2, p0

    .line 38
    move-object p0, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "FAQ_SECTION_ID"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    new-instance v0, Lio/sentry/RequestDetails;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {v0, v1, v2, p0}, Lio/sentry/RequestDetails;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final callHelpcenterApi(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/helpshift/core/HSContext;->instance:Lcom/helpshift/core/HSContext;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lio/sentry/SentryExecutorService;

    .line 4
    .line 5
    new-instance v1, Lcom/helpshift/Helpshift$12;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, p0, p1, v3}, Lcom/helpshift/Helpshift$12;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/SentryExecutorService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/helpshift/R$id;->hs__loading_view_close_btn:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget v0, Lcom/helpshift/R$id;->hs__retry_view_close_btn:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lcom/helpshift/R$id;->hs__retry_button:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->startHelpcenter(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->transactionListener:Lcom/helpshift/activities/HSMainActivity;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/helpshift/activities/HSMainActivity;->onBackPressed()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onCreateView - "

    .line 4
    .line 5
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "HelpCenter"

    .line 21
    .line 22
    invoke-static {v1, p3, v0}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    sget p3, Lcom/helpshift/R$layout;->hs__helpcenter_layout:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onDestroy - "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "HelpCenter"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v0, v2}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/helpshift/core/HSContext;->instance:Lcom/helpshift/core/HSContext;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/helpshift/core/HSContext;->notificationManager:Lio/sentry/TracesSamplingDecision;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lio/sentry/TracesSamplingDecision;->sampleRand:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->eventsHandler:Lio/sentry/SentryExecutorService;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lio/sentry/SentryExecutorService;->executorService:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_0
    sget-object v0, Lcom/helpshift/core/HSContext;->instance:Lcom/helpshift/core/HSContext;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v0, Lcom/helpshift/core/HSContext;->isWebchatOpenedFromHelpcenter:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpcenterLayout:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    .line 74
    .line 75
    return-void
.end method

.method public final onNotificationReceived()V
    .locals 4

    .line 1
    sget-object v0, Lcom/helpshift/core/HSContext;->instance:Lcom/helpshift/core/HSContext;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->getUnreadNotificationCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "push_unread_count"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/helpshift/user/UserManager;->getUserDataValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Helpcenter(JSON.stringify({ \"eventType\": \"showNotifBadge\", \"config\": { \"notifCount\": %count } }));"

    .line 41
    .line 42
    const-string v2, "%count"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/helpshift/faq/HSHelpcenterFragment;->callHelpcenterApi(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onStart - "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "HelpCenter"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/helpshift/core/HSContext;->instance:Lcom/helpshift/core/HSContext;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/helpshift/core/HSContext;->notificationManager:Lio/sentry/TracesSamplingDecision;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lio/sentry/TracesSamplingDecision;->sampleRand:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lcom/helpshift/faq/HSHelpcenterFragment;->sendLifecycleEventToHelpCenter(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/helpshift/faq/HSHelpcenterFragment;->sendLifecycleEventToHelpCenter(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "onViewCreated - "

    .line 7
    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    const-string v1, "HelpCenter"

    .line 24
    .line 25
    invoke-static {v1, p2, v0}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Lcom/helpshift/R$id;->hs__helpcenter_view:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/helpshift/views/HSWebView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    .line 41
    .line 42
    sget v0, Lcom/helpshift/R$id;->hs__loading_view:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->loadingView:Landroid/view/View;

    .line 49
    .line 50
    sget v0, Lcom/helpshift/R$id;->hs__chat_image:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    sget v0, Lcom/helpshift/R$id;->hs__retry_view:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->retryView:Landroid/view/View;

    .line 70
    .line 71
    sget v0, Lcom/helpshift/R$id;->hs__helpcenter_layout:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpcenterLayout:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    sget v0, Lcom/helpshift/R$id;->hs__retry_view_close_btn:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    sget v0, Lcom/helpshift/R$id;->hs__loading_view_close_btn:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    sget v0, Lcom/helpshift/R$id;->hs__retry_button:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lcom/helpshift/faq/HSHelpcenterFragment;->startHelpcenter(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final sendLifecycleEventToHelpCenter(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->loadingView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Helpcenter( JSON.stringify({ \"eventType\": \"sdkxIsInForeground\", \"config\": %foreground }));"

    .line 24
    .line 25
    const-string v1, "%foreground"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->callHelpcenterApi(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final startHelpcenter(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "HelpCenter"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string v5, "Bundle received in Helpcenter fragment is null."

    .line 12
    .line 13
    invoke-static {v4, v5, v3}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcom/helpshift/faq/HSHelpcenterFragment;->retryView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/helpshift/faq/HSHelpcenterFragment;->loadingView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->getHelpcenterModes(Landroid/os/Bundle;)Lio/sentry/RequestDetails;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v6, Lcom/helpshift/core/HSContext;->instance:Lcom/helpshift/core/HSContext;

    .line 32
    .line 33
    iget-object v6, v6, Lcom/helpshift/core/HSContext;->jsGenerator:Lcom/helpshift/core/HSJSGenerator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v8, v5, Lio/sentry/RequestDetails;->url:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v5, Lio/sentry/RequestDetails;->headers:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, v6, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v9}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    const-string v9, "helpshift/Helpcenter.js"

    .line 58
    .line 59
    invoke-static {v7, v9}, Lio/sentry/util/Objects;->readAssetFileContents(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    const-string v5, ""

    .line 70
    .line 71
    :goto_0
    move-object v8, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v9, "%cdn"

    .line 74
    .line 75
    const-string v10, "https://d2duuy9yo5pldo.cloudfront.net/android/helpcenter.js"

    .line 76
    .line 77
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iput-object v7, v6, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_2
    iget-object v7, v6, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v6, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lcom/helpshift/config/HSConfigManager;

    .line 90
    .line 91
    sget-object v9, Lcom/helpshift/core/HSContext;->instance:Lcom/helpshift/core/HSContext;

    .line 92
    .line 93
    iget-boolean v9, v9, Lcom/helpshift/core/HSContext;->isWebchatOpen:Z

    .line 94
    .line 95
    invoke-virtual {v6, v8, v5, v9}, Lcom/helpshift/config/HSConfigManager;->getHelpcenterConfigJs(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "%config"

    .line 100
    .line 101
    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    invoke-static {v8}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    const-string v5, "Error in reading the source code from assets folder."

    .line 113
    .line 114
    invoke-static {v4, v5, v3}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lcom/helpshift/faq/HSHelpcenterFragment;->retryView:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lcom/helpshift/faq/HSHelpcenterFragment;->loadingView:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    iget-object v5, v0, Lcom/helpshift/faq/HSHelpcenterFragment;->loadingView:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lcom/helpshift/faq/HSHelpcenterFragment;->retryView:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    const-string v1, "Webview is launched"

    .line 139
    .line 140
    invoke-static {v4, v1, v3}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lcom/helpshift/core/HSContext;->instance:Lcom/helpshift/core/HSContext;

    .line 144
    .line 145
    iget-object v2, v1, Lcom/helpshift/core/HSContext;->helpcenterResourceCacheManager:Lcom/helpshift/user/UserManager;

    .line 146
    .line 147
    iget-object v3, v1, Lcom/helpshift/core/HSContext;->context:Landroid/content/Context;

    .line 148
    .line 149
    if-nez v2, :cond_4

    .line 150
    .line 151
    new-instance v10, Lcom/google/firebase/messaging/Store;

    .line 152
    .line 153
    const-string v2, "__hs_helpcenter_resource_cache"

    .line 154
    .line 155
    invoke-direct {v10, v3, v2}, Lcom/google/firebase/messaging/Store;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v12, Lio/sentry/util/LoadClass;

    .line 159
    .line 160
    const/4 v2, 0x6

    .line 161
    invoke-direct {v12, v2}, Lio/sentry/util/LoadClass;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v11, Lio/sentry/util/LoadClass;

    .line 165
    .line 166
    new-instance v2, Lcom/helpshift/network/URLConnectionProvider;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-direct {v2, v4}, Lcom/helpshift/network/URLConnectionProvider;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v11, v2}, Lio/sentry/util/LoadClass;-><init>(Lcom/helpshift/network/URLConnectionProvider;)V

    .line 173
    .line 174
    .line 175
    new-instance v9, Lcom/helpshift/user/UserManager;

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const-string v14, "https://d2duuy9yo5pldo.cloudfront.net/hc-android-mapping.json"

    .line 186
    .line 187
    const-string v15, "helpcenter_cacheURLs"

    .line 188
    .line 189
    const-string v16, "helpcenter"

    .line 190
    .line 191
    invoke-direct/range {v9 .. v16}, Lcom/helpshift/user/UserManager;-><init>(Lcom/google/firebase/messaging/Store;Lio/sentry/util/LoadClass;Lcom/helpshift/cache/ResourceCacheEvictStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v9, v1, Lcom/helpshift/core/HSContext;->helpcenterResourceCacheManager:Lcom/helpshift/user/UserManager;

    .line 195
    .line 196
    :cond_4
    iget-object v2, v1, Lcom/helpshift/core/HSContext;->helpcenterResourceCacheManager:Lcom/helpshift/user/UserManager;

    .line 197
    .line 198
    new-instance v3, Lio/sentry/SentryExecutorService;

    .line 199
    .line 200
    iget-object v4, v1, Lcom/helpshift/core/HSContext;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/helpshift/core/HSContext;->hsThreadingService:Lio/sentry/SentryExecutorService;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v4, v3, Lio/sentry/SentryExecutorService;->lock:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v1, v3, Lio/sentry/SentryExecutorService;->dummyRunnable:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v2, v3, Lio/sentry/SentryExecutorService;->options:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v3, v0, Lcom/helpshift/faq/HSHelpcenterFragment;->eventsHandler:Lio/sentry/SentryExecutorService;

    .line 214
    .line 215
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, v3, Lio/sentry/SentryExecutorService;->executorService:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v1, v0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    .line 223
    .line 224
    new-instance v3, Lcom/helpshift/faq/HSHelpcenterWebViewClient;

    .line 225
    .line 226
    invoke-direct {v3}, Landroid/webkit/WebViewClient;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v2, v3, Lcom/helpshift/faq/HSHelpcenterWebViewClient;->helpcenterResourceCacheManager:Lcom/helpshift/user/UserManager;

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    .line 235
    .line 236
    new-instance v2, Lcom/helpshift/faq/HSHelpcenterWebChromeClient;

    .line 237
    .line 238
    iget-object v3, v0, Lcom/helpshift/faq/HSHelpcenterFragment;->eventsHandler:Lio/sentry/SentryExecutorService;

    .line 239
    .line 240
    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v3, v2, Lcom/helpshift/faq/HSHelpcenterWebChromeClient;->eventsHandler:Lio/sentry/SentryExecutorService;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    .line 249
    .line 250
    new-instance v2, Lcom/helpshift/faq/HelpcenterToNativeBridge;

    .line 251
    .line 252
    iget-object v3, v0, Lcom/helpshift/faq/HSHelpcenterFragment;->eventsHandler:Lio/sentry/SentryExecutorService;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v3, v2, Lcom/helpshift/faq/HelpcenterToNativeBridge;->eventsHandler:Lio/sentry/SentryExecutorService;

    .line 258
    .line 259
    const-string v3, "HCInterface"

    .line 260
    .line 261
    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    .line 265
    .line 266
    const-string v10, "utf-8"

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    const-string v7, "https://localhost"

    .line 270
    .line 271
    const-string v9, "text/html"

    .line 272
    .line 273
    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method
