.class public final synthetic Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/supercell/titan/TitanWebView;

.field public final synthetic f$1:Lcom/supercell/titan/GameApp;

.field public final synthetic f$2:Lcom/supercell/titan/TitanWebView;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/GameApp;Lcom/supercell/titan/TitanWebView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda18;->f$0:Lcom/supercell/titan/TitanWebView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda18;->f$1:Lcom/supercell/titan/GameApp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda18;->f$2:Lcom/supercell/titan/TitanWebView;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda18;->f$3:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda18;->f$0:Lcom/supercell/titan/TitanWebView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda18;->f$1:Lcom/supercell/titan/GameApp;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v5

    .line 27
    :goto_0
    iput-boolean v2, v0, Lcom/supercell/titan/TitanWebView;->m_wasLandscape:Z

    .line 28
    .line 29
    new-instance v2, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lcom/supercell/titan/TitanWebView;->m_webViewLayout:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, Lcom/supercell/titan/TitanWebView;->m_webViewLayout:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, v0, Lcom/supercell/titan/TitanWebView;->m_webViewLayout:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v6, v7, v2}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda18;->f$2:Lcom/supercell/titan/TitanWebView;

    .line 59
    .line 60
    invoke-direct {v2, v0, v6}, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;-><init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/TitanWebView;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lcom/supercell/titan/TitanWebView;->m_titanWebChromeClient:Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/supercell/titan/TitanWebView;->createWebView()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v6, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda25;

    .line 78
    .line 79
    invoke-direct {v6, v0}, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda25;-><init>(Lcom/supercell/titan/TitanWebView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, Lcom/supercell/titan/TitanWebView;->m_videoFrame:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lcom/supercell/titan/TitanWebView;->m_videoFrame:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    const/16 v6, 0x8

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setLayoutDirection(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->m_videoFrame:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda18;->f$3:Z

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-static {v4}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    return-void
.end method
