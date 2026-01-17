.class public final Lcom/supercell/titan/ScExternalWebView$CustomTabsCallbackImpl;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public m_didFinishLoad:Z

.field public m_loadedUrl:Ljava/lang/String;

.field public final synthetic this$0:Lcom/supercell/titan/ScExternalWebView;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/ScExternalWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/supercell/titan/ScExternalWebView$CustomTabsCallbackImpl;->this$0:Lcom/supercell/titan/ScExternalWebView;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/supercell/titan/ScExternalWebView$CustomTabsCallbackImpl;->m_didFinishLoad:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p2, 0x2

    .line 2
    iget-object v0, p0, Lcom/supercell/titan/ScExternalWebView$CustomTabsCallbackImpl;->this$0:Lcom/supercell/titan/ScExternalWebView;

    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/supercell/titan/ScExternalWebView$CustomTabsCallbackImpl;->m_didFinishLoad:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/supercell/titan/ScExternalWebView$CustomTabsCallbackImpl;->m_didFinishLoad:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/supercell/titan/ScExternalWebView;->cancelTimeout()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/supercell/titan/ScExternalWebView$CustomTabsCallbackImpl$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, p0, v0}, Lcom/supercell/titan/ScExternalWebView$CustomTabsCallbackImpl$$ExternalSyntheticLambda0;-><init>(Lcom/supercell/titan/ScExternalWebView$CustomTabsCallbackImpl;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p2, 0x3

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/supercell/titan/ScExternalWebView;->cancelTimeout()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/supercell/titan/ScExternalWebView$CustomTabsCallbackImpl$$ExternalSyntheticLambda0;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p2, p0, v0}, Lcom/supercell/titan/ScExternalWebView$CustomTabsCallbackImpl$$ExternalSyntheticLambda0;-><init>(Lcom/supercell/titan/ScExternalWebView$CustomTabsCallbackImpl;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
