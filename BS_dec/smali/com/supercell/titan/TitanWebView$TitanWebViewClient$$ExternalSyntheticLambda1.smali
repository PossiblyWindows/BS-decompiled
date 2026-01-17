.class public final synthetic Lcom/supercell/titan/TitanWebView$TitanWebViewClient$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/supercell/titan/TitanWebView$TitanWebViewClient;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/TitanWebView$TitanWebViewClient;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/supercell/titan/TitanWebView$TitanWebViewClient$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/supercell/titan/TitanWebView$TitanWebViewClient$$ExternalSyntheticLambda1;->f$0:Lcom/supercell/titan/TitanWebView$TitanWebViewClient;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/supercell/titan/TitanWebView$TitanWebViewClient$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/titan/TitanWebView$TitanWebViewClient$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$TitanWebViewClient$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/supercell/titan/TitanWebView$TitanWebViewClient$$ExternalSyntheticLambda1;->f$0:Lcom/supercell/titan/TitanWebView$TitanWebViewClient;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;->m_titanWebView:Lcom/supercell/titan/TitanWebView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/supercell/titan/TitanWebView;->onPageStarted(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$TitanWebViewClient$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/supercell/titan/TitanWebView$TitanWebViewClient$$ExternalSyntheticLambda1;->f$0:Lcom/supercell/titan/TitanWebView$TitanWebViewClient;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;->m_titanWebView:Lcom/supercell/titan/TitanWebView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/supercell/titan/TitanWebView;->onPageFinished(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$TitanWebViewClient$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/supercell/titan/TitanWebView$TitanWebViewClient$$ExternalSyntheticLambda1;->f$0:Lcom/supercell/titan/TitanWebView$TitanWebViewClient;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;->m_titanWebView:Lcom/supercell/titan/TitanWebView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/supercell/titan/TitanWebView;->onReceivedError(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
