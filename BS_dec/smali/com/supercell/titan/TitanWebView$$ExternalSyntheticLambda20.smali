.class public final synthetic Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/supercell/titan/TitanWebView;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:F


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/TitanWebView;IIIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda20;->f$0:Lcom/supercell/titan/TitanWebView;

    .line 5
    .line 6
    iput p2, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda20;->f$1:I

    .line 7
    .line 8
    iput p3, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda20;->f$2:I

    .line 9
    .line 10
    iput p4, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda20;->f$3:I

    .line 11
    .line 12
    iput p5, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda20;->f$4:I

    .line 13
    .line 14
    iput p6, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda20;->f$5:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda20;->f$0:Lcom/supercell/titan/TitanWebView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    iput v1, v0, Lcom/supercell/titan/TitanWebView;->m_originalSoftInputMode:I

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/supercell/titan/TitanWebView;->m_trackVisibleDisplayFrame:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    and-int/lit16 v1, v1, -0xf1

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x20

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/supercell/titan/TitanWebView;->setSoftInputMode(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget v4, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda20;->f$5:F

    .line 45
    .line 46
    cmpl-float v2, v4, v2

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    move v5, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v5, v4

    .line 54
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    if-lez v2, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v3, v4

    .line 69
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v1, v0, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/supercell/titan/GameApp;->getView()Lcom/supercell/titan/GL2JNISurfaceView;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/supercell/titan/GL2JNISurfaceView;->getScaleX()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lcom/supercell/titan/GameApp;->getView()Lcom/supercell/titan/GL2JNISurfaceView;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/supercell/titan/GL2JNISurfaceView;->getScaleY()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-boolean v5, v0, Lcom/supercell/titan/TitanWebView;->m_forcePortrait:Z

    .line 116
    .line 117
    iget v6, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda20;->f$1:I

    .line 118
    .line 119
    iget v7, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda20;->f$2:I

    .line 120
    .line 121
    iget v8, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda20;->f$3:I

    .line 122
    .line 123
    iget v9, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda20;->f$4:I

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    iget-boolean v5, v0, Lcom/supercell/titan/TitanWebView;->m_wasLandscape:Z

    .line 128
    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v10, 0x7

    .line 136
    invoke-virtual {v5, v10}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget v10, Lcom/supercell/titan/R$id;->stage:I

    .line 148
    .line 149
    invoke-virtual {v5, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v4, v0, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 159
    .line 160
    const/16 v5, 0x1706

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 163
    .line 164
    .line 165
    int-to-float v4, v9

    .line 166
    div-float/2addr v4, v3

    .line 167
    float-to-int v4, v4

    .line 168
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 169
    .line 170
    int-to-float v4, v8

    .line 171
    div-float/2addr v4, v2

    .line 172
    float-to-int v4, v4

    .line 173
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 174
    .line 175
    int-to-float v4, v7

    .line 176
    div-float/2addr v4, v3

    .line 177
    float-to-int v3, v4

    .line 178
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 179
    .line 180
    int-to-float v3, v6

    .line 181
    div-float/2addr v3, v2

    .line 182
    float-to-int v2, v3

    .line 183
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    int-to-float v4, v8

    .line 187
    div-float/2addr v4, v2

    .line 188
    float-to-int v4, v4

    .line 189
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 190
    .line 191
    int-to-float v4, v9

    .line 192
    div-float/2addr v4, v3

    .line 193
    float-to-int v4, v4

    .line 194
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 195
    .line 196
    int-to-float v4, v6

    .line 197
    div-float/2addr v4, v2

    .line 198
    float-to-int v2, v4

    .line 199
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 200
    .line 201
    int-to-float v2, v7

    .line 202
    div-float/2addr v2, v3

    .line 203
    float-to-int v2, v2

    .line 204
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 205
    .line 206
    :goto_3
    iput-object v1, v0, Lcom/supercell/titan/TitanWebView;->m_lastLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
