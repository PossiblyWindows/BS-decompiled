.class public final Lcom/helpshift/chat/HSChatWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final eventsHandler:Lcom/helpshift/config/HSConfigManager;

.field public filePathCallback:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Lcom/helpshift/config/HSConfigManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/helpshift/chat/HSChatWebChromeClient;->eventsHandler:Lcom/helpshift/config/HSConfigManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " -- From line "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " of "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "chatWVClient"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lkotlin/io/CloseableKt;->log(Landroid/webkit/ConsoleMessage$MessageLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p3, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    if-eq p3, v0, :cond_2

    .line 22
    .line 23
    const-string p2, ""

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p3, "tel:"

    .line 27
    .line 28
    invoke-static {p3, p2}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_2
    :goto_0
    invoke-static {p2}, Lkotlin/ResultKt;->isNotEmpty(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/4 v0, 0x1

    .line 37
    iget-object v1, p0, Lcom/helpshift/chat/HSChatWebChromeClient;->eventsHandler:Lcom/helpshift/config/HSConfigManager;

    .line 38
    .line 39
    if-eqz p3, :cond_4

    .line 40
    .line 41
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    const-string p3, "android.intent.action.VIEW"

    .line 44
    .line 45
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, v1, Lcom/helpshift/config/HSConfigManager;->sdkSource:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/helpshift/chat/HSChatFragment;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    const-string p2, "HSChatFragment"

    .line 70
    .line 71
    const-string p3, "Error in opening a link in system app"

    .line 72
    .line 73
    invoke-static {p2, p3, p1}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return v0

    .line 77
    :cond_4
    new-instance p2, Landroid/webkit/WebView;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lio/sentry/SentryExecutorService;

    .line 89
    .line 90
    new-instance p3, Lcom/helpshift/Helpshift$12;

    .line 91
    .line 92
    const/16 v2, 0x18

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {p3, v2, v1, p2, v3}, Lcom/helpshift/Helpshift$12;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, Lio/sentry/SentryExecutorService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 109
    .line 110
    .line 111
    return v0
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/helpshift/chat/HSChatWebChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "chatWVClient"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "filePathCallback is not null, returning false."

    .line 10
    .line 11
    invoke-static {v1, p1, v2}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/helpshift/chat/HSChatWebChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/helpshift/chat/HSChatWebChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iput-object p2, p0, Lcom/helpshift/chat/HSChatWebChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/helpshift/chat/HSChatWebChromeClient;->eventsHandler:Lcom/helpshift/config/HSConfigManager;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/helpshift/config/HSConfigManager;->sdkSource:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/helpshift/chat/HSChatFragment;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iput-object p2, v3, Lcom/helpshift/chat/HSChatFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 39
    .line 40
    :cond_1
    const/4 p2, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "*/*"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    array-length v4, p3

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const-string v4, "android.intent.extra.MIME_TYPES"

    .line 58
    .line 59
    invoke-virtual {v3, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_0
    const-string p3, "android.intent.action.OPEN_DOCUMENT"

    .line 68
    .line 69
    invoke-virtual {v3, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string p3, "android.intent.category.OPENABLE"

    .line 73
    .line 74
    invoke-virtual {v3, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string p3, "Starting open file chooser request."

    .line 78
    .line 79
    invoke-static {v1, p3, v2}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/helpshift/config/HSConfigManager;->sdkSource:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/helpshift/chat/HSChatFragment;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iput-boolean v0, p1, Lcom/helpshift/chat/HSChatFragment;->shouldSendPollerEvent:Z

    .line 95
    .line 96
    const/16 p3, 0x3e9

    .line 97
    .line 98
    invoke-virtual {p1, v3, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :cond_3
    const-string p1, "onShowFileChooser success, returning true"

    .line 102
    .line 103
    invoke-static {v1, p1, v2}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    return p2

    .line 107
    :goto_1
    const-string p2, "error in opening the attachment in browser window, returning false"

    .line 108
    .line 109
    invoke-static {v1, p2, p1}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lcom/helpshift/chat/HSChatWebChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 113
    .line 114
    return v0

    .line 115
    :goto_2
    const-string p3, "ActivityNotFoundException error in opening the attachment file chooser."

    .line 116
    .line 117
    invoke-static {v1, p3, p1}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lcom/helpshift/chat/HSChatWebChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 121
    .line 122
    return p2
.end method
