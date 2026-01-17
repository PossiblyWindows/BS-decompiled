.class public final synthetic Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/supercell/titan/TitanWebView;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/TitanWebView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda4;->f$0:Lcom/supercell/titan/TitanWebView;

    .line 5
    .line 6
    iput p2, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda4;->f$1:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda4;->f$1:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda4;->f$0:Lcom/supercell/titan/TitanWebView;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
