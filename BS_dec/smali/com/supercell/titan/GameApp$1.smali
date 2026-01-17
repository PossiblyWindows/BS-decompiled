.class public final Lcom/supercell/titan/GameApp$1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lcom/supercell/titan/BackgroundObserver$Listener;


# virtual methods
.method public final onBackground(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->nOnAppStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onForeground(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->nOnAppStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
