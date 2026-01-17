.class public final Lcom/supercell/titan/ScExternalWebView$ActivityResultListener;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lcom/supercell/titan/GameApp$OnActivityResultListener;


# instance fields
.field public final synthetic this$0:Lcom/supercell/titan/ScExternalWebView;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/ScExternalWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/supercell/titan/ScExternalWebView$ActivityResultListener;->this$0:Lcom/supercell/titan/ScExternalWebView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const p2, 0xa04c

    .line 2
    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/supercell/titan/ScExternalWebView$ActivityResultListener;->this$0:Lcom/supercell/titan/ScExternalWebView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/supercell/titan/ScExternalWebView;->cancelTimeout()V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p1, Lcom/supercell/titan/ScExternalWebView;->m_isVisible:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lio/sentry/Sentry$$ExternalSyntheticLambda2;

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    invoke-direct {p2, p0, p3}, Lio/sentry/Sentry$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lcom/supercell/titan/GameApp;->removeActivityResultListener(Lcom/supercell/titan/GameApp$OnActivityResultListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
