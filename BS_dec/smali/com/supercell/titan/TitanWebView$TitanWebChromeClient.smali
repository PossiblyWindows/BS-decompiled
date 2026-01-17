.class public Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/TitanWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TitanWebChromeClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/supercell/titan/TitanWebView;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/TitanWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;->this$0:Lcom/supercell/titan/TitanWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/supercell/titan/TitanWebView;->sm_videoView:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;->this$0:Lcom/supercell/titan/TitanWebView;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/supercell/titan/TitanWebView;->m_videoFrame:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/supercell/titan/TitanWebView;->sm_videoView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/supercell/titan/TitanWebView;->m_videoFrame:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    sget-object v2, Lcom/supercell/titan/TitanWebView;->sm_videoView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->m_videoCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput-object v0, Lcom/supercell/titan/TitanWebView;->sm_videoView:Landroid/view/View;

    .line 37
    .line 38
    sput-object v0, Lcom/supercell/titan/TitanWebView;->sm_videoViewOwner:Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

    .line 39
    .line 40
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/titan/TitanWebView;->sm_videoView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sput-object p1, Lcom/supercell/titan/TitanWebView;->sm_videoView:Landroid/view/View;

    .line 10
    .line 11
    sput-object p0, Lcom/supercell/titan/TitanWebView;->sm_videoViewOwner:Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;->this$0:Lcom/supercell/titan/TitanWebView;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/supercell/titan/TitanWebView;->m_videoFrame:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/supercell/titan/TitanWebView;->m_videoFrame:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, v0, Lcom/supercell/titan/TitanWebView;->m_videoCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 27
    .line 28
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;->this$0:Lcom/supercell/titan/TitanWebView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/supercell/titan/TitanWebView;->m_filePathCallback:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p2, p1, Lcom/supercell/titan/TitanWebView;->m_filePathCallback:Landroid/webkit/ValueCallback;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :try_start_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const v0, 0xa03b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Lcom/supercell/titan/TitanWebView$ActivityResultListener;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Lcom/supercell/titan/TitanWebView$ActivityResultListener;-><init>(Lcom/supercell/titan/TitanWebView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lcom/supercell/titan/GameApp;->addActivityResultListener(Lcom/supercell/titan/GameApp$OnActivityResultListener;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :catch_0
    iput-object v1, p1, Lcom/supercell/titan/TitanWebView;->m_filePathCallback:Landroid/webkit/ValueCallback;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1
.end method
