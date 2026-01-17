.class public final synthetic Lcom/supercell/titan/ScExternalWebView$CustomTabsCallbackImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/supercell/titan/ScExternalWebView$CustomTabsCallbackImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/ScExternalWebView$CustomTabsCallbackImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/supercell/titan/ScExternalWebView$CustomTabsCallbackImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/supercell/titan/ScExternalWebView$CustomTabsCallbackImpl$$ExternalSyntheticLambda0;->f$0:Lcom/supercell/titan/ScExternalWebView$CustomTabsCallbackImpl;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/titan/ScExternalWebView$CustomTabsCallbackImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/supercell/titan/ScExternalWebView$CustomTabsCallbackImpl$$ExternalSyntheticLambda0;->f$0:Lcom/supercell/titan/ScExternalWebView$CustomTabsCallbackImpl;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/supercell/titan/ScExternalWebView$CustomTabsCallbackImpl;->this$0:Lcom/supercell/titan/ScExternalWebView;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/supercell/titan/ScExternalWebView$CustomTabsCallbackImpl;->m_loadedUrl:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0xe

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Lcom/supercell/titan/ScExternalWebView;->onPageFailed(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/supercell/titan/ScExternalWebView$CustomTabsCallbackImpl$$ExternalSyntheticLambda0;->f$0:Lcom/supercell/titan/ScExternalWebView$CustomTabsCallbackImpl;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/supercell/titan/ScExternalWebView$CustomTabsCallbackImpl;->this$0:Lcom/supercell/titan/ScExternalWebView;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/supercell/titan/ScExternalWebView$CustomTabsCallbackImpl;->m_loadedUrl:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const v0, 0xf

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v1, v0}, Lcom/supercell/titan/ScExternalWebView;->onPageFinished(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
