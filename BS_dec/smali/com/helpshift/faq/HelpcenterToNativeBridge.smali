.class public final Lcom/helpshift/faq/HelpcenterToNativeBridge;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public eventsHandler:Lio/sentry/SentryExecutorService;


# virtual methods
.method public closeHelpcenter()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "Received event to close Helpcenter"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "HelpcnterToNatve"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/helpshift/faq/HelpcenterToNativeBridge;->eventsHandler:Lio/sentry/SentryExecutorService;

    .line 10
    .line 11
    iget-object v1, v0, Lio/sentry/SentryExecutorService;->dummyRunnable:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lio/sentry/SentryExecutorService;

    .line 14
    .line 15
    new-instance v2, Lcom/helpshift/faq/HSHelpcenterEventsHandler$3;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$3;-><init>(Lio/sentry/SentryExecutorService;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/sentry/SentryExecutorService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getWebchatData()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "Received event to getWCLocalStorageData from HC WebView."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "HelpcnterToNatve"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/helpshift/faq/HelpcenterToNativeBridge;->eventsHandler:Lio/sentry/SentryExecutorService;

    .line 10
    .line 11
    iget-object v1, v0, Lio/sentry/SentryExecutorService;->dummyRunnable:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lio/sentry/SentryExecutorService;

    .line 14
    .line 15
    new-instance v2, Lcom/helpshift/faq/HSHelpcenterEventsHandler$3;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, v0, v3}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$3;-><init>(Lio/sentry/SentryExecutorService;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/sentry/SentryExecutorService;->runSerial(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public hcActionSync(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "Received event to ActionSync from HC WebView."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "HelpcnterToNatve"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/helpshift/faq/HelpcenterToNativeBridge;->eventsHandler:Lio/sentry/SentryExecutorService;

    .line 10
    .line 11
    iget-object v1, v0, Lio/sentry/SentryExecutorService;->dummyRunnable:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lio/sentry/SentryExecutorService;

    .line 14
    .line 15
    new-instance v2, Lcom/helpshift/faq/HSHelpcenterEventsHandler$2;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, p1, v3}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$2;-><init>(Lio/sentry/SentryExecutorService;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/sentry/SentryExecutorService;->runSerial(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public helpcenterLoaded(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "Received event helpcenter loaded"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "HelpcnterToNatve"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/helpshift/faq/HelpcenterToNativeBridge;->eventsHandler:Lio/sentry/SentryExecutorService;

    .line 10
    .line 11
    iget-object v1, v0, Lio/sentry/SentryExecutorService;->dummyRunnable:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lio/sentry/SentryExecutorService;

    .line 14
    .line 15
    new-instance v2, Lcom/helpshift/faq/HSHelpcenterEventsHandler$1;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, p1, v3}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$1;-><init>(Lio/sentry/SentryExecutorService;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/sentry/SentryExecutorService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/helpshift/faq/HSHelpcenterEventsHandler$2;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, v0, p1, v3}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$2;-><init>(Lio/sentry/SentryExecutorService;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lio/sentry/SentryExecutorService;->runSerial(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onHelpcenterError()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "Received event helpcenter error"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "HelpcnterToNatve"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/helpshift/faq/HelpcenterToNativeBridge;->eventsHandler:Lio/sentry/SentryExecutorService;

    .line 10
    .line 11
    iget-object v1, v0, Lio/sentry/SentryExecutorService;->dummyRunnable:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lio/sentry/SentryExecutorService;

    .line 14
    .line 15
    new-instance v2, Lcom/helpshift/faq/HSHelpcenterEventsHandler$3;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, v3}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$3;-><init>(Lio/sentry/SentryExecutorService;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/sentry/SentryExecutorService;->runSerial(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/helpshift/faq/HSHelpcenterEventsHandler$3;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v2, v0, v3}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$3;-><init>(Lio/sentry/SentryExecutorService;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lio/sentry/SentryExecutorService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public openWebchat()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "Received event to open Webchat"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "HelpcnterToNatve"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/helpshift/faq/HelpcenterToNativeBridge;->eventsHandler:Lio/sentry/SentryExecutorService;

    .line 10
    .line 11
    iget-object v1, v0, Lio/sentry/SentryExecutorService;->dummyRunnable:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lio/sentry/SentryExecutorService;

    .line 14
    .line 15
    new-instance v2, Lcom/helpshift/faq/HSHelpcenterEventsHandler$3;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, v0, v3}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$3;-><init>(Lio/sentry/SentryExecutorService;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/sentry/SentryExecutorService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public removeAdditionalInfo(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "Received event to remove additional Helpcenter data from HC WebView."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "HelpcnterToNatve"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/helpshift/faq/HelpcenterToNativeBridge;->eventsHandler:Lio/sentry/SentryExecutorService;

    .line 10
    .line 11
    iget-object v1, v0, Lio/sentry/SentryExecutorService;->dummyRunnable:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lio/sentry/SentryExecutorService;

    .line 14
    .line 15
    new-instance v2, Lcom/helpshift/faq/HSHelpcenterEventsHandler$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, p1, v3}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$2;-><init>(Lio/sentry/SentryExecutorService;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/sentry/SentryExecutorService;->runSerial(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setAdditionalInfo(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "Received event to set additional Helpcenter data from HC WebView."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "HelpcnterToNatve"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/helpshift/faq/HelpcenterToNativeBridge;->eventsHandler:Lio/sentry/SentryExecutorService;

    .line 10
    .line 11
    iget-object v1, v0, Lio/sentry/SentryExecutorService;->dummyRunnable:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lio/sentry/SentryExecutorService;

    .line 14
    .line 15
    new-instance v2, Lcom/helpshift/faq/HSHelpcenterEventsHandler$1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, p1, v3}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$1;-><init>(Lio/sentry/SentryExecutorService;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/sentry/SentryExecutorService;->runSerial(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
