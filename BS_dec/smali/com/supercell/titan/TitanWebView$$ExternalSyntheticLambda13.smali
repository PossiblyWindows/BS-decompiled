.class public final synthetic Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/supercell/titan/TitanWebView;

.field public final synthetic f$1:Z

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:F


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/TitanWebView;ZFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda13;->f$0:Lcom/supercell/titan/TitanWebView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda13;->f$1:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda13;->f$2:F

    .line 9
    .line 10
    iput p4, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda13;->f$3:F

    .line 11
    .line 12
    iput p5, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda13;->f$4:F

    .line 13
    .line 14
    iput p6, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda13;->f$5:F

    .line 15
    .line 16
    iput p7, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda13;->f$6:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda13;->f$0:Lcom/supercell/titan/TitanWebView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/supercell/titan/TitanWebView;->m_forcePortrait:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda13;->f$1:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/supercell/titan/TitanWebView;->m_wasLandscape:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/supercell/titan/TitanWebView;->hideAfterAnimation()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/supercell/titan/GameApp;->getView()Lcom/supercell/titan/GL2JNISurfaceView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/supercell/titan/GL2JNISurfaceView;->getScaleX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/supercell/titan/GameApp;->getView()Lcom/supercell/titan/GL2JNISurfaceView;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/supercell/titan/GL2JNISurfaceView;->getScaleY()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 44
    .line 45
    iget v5, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda13;->f$2:F

    .line 46
    .line 47
    div-float/2addr v5, v1

    .line 48
    float-to-int v5, v5

    .line 49
    int-to-float v5, v5

    .line 50
    iget v6, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda13;->f$3:F

    .line 51
    .line 52
    div-float/2addr v6, v1

    .line 53
    float-to-int v1, v6

    .line 54
    int-to-float v1, v1

    .line 55
    iget v6, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda13;->f$4:F

    .line 56
    .line 57
    div-float/2addr v6, v3

    .line 58
    float-to-int v6, v6

    .line 59
    int-to-float v6, v6

    .line 60
    iget v7, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda13;->f$5:F

    .line 61
    .line 62
    div-float/2addr v7, v3

    .line 63
    float-to-int v3, v7

    .line 64
    int-to-float v3, v3

    .line 65
    invoke-direct {v4, v5, v1, v6, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 69
    .line 70
    iget v3, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda13;->f$6:F

    .line 71
    .line 72
    mul-float/2addr v3, v1

    .line 73
    float-to-int v1, v3

    .line 74
    int-to-long v5, v1

    .line 75
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/supercell/titan/TitanWebView$1;

    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, Lcom/supercell/titan/TitanWebView$1;-><init>(Lcom/supercell/titan/TitanWebView;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
