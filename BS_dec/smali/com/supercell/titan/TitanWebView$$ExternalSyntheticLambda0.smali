.class public final synthetic Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/supercell/titan/TitanWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/TitanWebView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda0;->f$0:Lcom/supercell/titan/TitanWebView;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda0;->f$0:Lcom/supercell/titan/TitanWebView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda0;->f$0:Lcom/supercell/titan/TitanWebView;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 17
    .line 18
    new-instance v1, Lcom/supercell/titan/TitanWebView$2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lcom/supercell/titan/TitanWebView$2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda0;->f$0:Lcom/supercell/titan/TitanWebView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/supercell/titan/TitanWebView;->hideNative()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda0;->f$0:Lcom/supercell/titan/TitanWebView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/supercell/titan/TitanWebView;->onCookiesDeleted()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda0;->f$0:Lcom/supercell/titan/TitanWebView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/supercell/titan/TitanWebView;->hide()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 46
    .line 47
    const v2, 0x2b

    invoke-static {v2}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 59
    .line 60
    const v2, 0x2c

    invoke-static {v2}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/webkit/WebView;->freeMemory()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/View;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda0;->f$0:Lcom/supercell/titan/TitanWebView;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda0;

    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    iget-object v3, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda0;->f$0:Lcom/supercell/titan/TitanWebView;

    .line 111
    .line 112
    invoke-direct {v1, v3, v2}, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda0;-><init>(Lcom/supercell/titan/TitanWebView;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_6
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda0;->f$0:Lcom/supercell/titan/TitanWebView;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v2, 0x2d

    invoke-static {v2}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 144
    .line 145
    if-eqz v2, :cond_0

    .line 146
    .line 147
    iget-object v3, v0, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 155
    .line 156
    .line 157
    :cond_0
    iget-object v2, v0, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/supercell/titan/GameApp;->setSystemUiVisibility()V

    .line 163
    .line 164
    .line 165
    const-wide/16 v2, 0x7d0

    .line 166
    .line 167
    invoke-virtual {v1, v2, v3}, Lcom/supercell/titan/GameApp;->setSystemUiVisibilityDelayed(J)V

    .line 168
    .line 169
    .line 170
    iget v1, v0, Lcom/supercell/titan/TitanWebView;->m_originalSoftInputMode:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/supercell/titan/TitanWebView;->setSoftInputMode(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_7
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda0;->f$0:Lcom/supercell/titan/TitanWebView;

    .line 177
    .line 178
    iget-object v1, v0, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 179
    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    iget-object v2, v0, Lcom/supercell/titan/TitanWebView;->m_webViewLayout:Landroid/widget/FrameLayout;

    .line 183
    .line 184
    if-eqz v2, :cond_1

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_1

    .line 191
    .line 192
    iget-object v1, v0, Lcom/supercell/titan/TitanWebView;->m_webViewLayout:Landroid/widget/FrameLayout;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_1

    .line 199
    .line 200
    iget-object v1, v0, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->m_webViewLayout:Landroid/widget/FrameLayout;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 221
    .line 222
    const/high16 v2, 0x42c80000    # 100.0f

    .line 223
    .line 224
    div-float/2addr v2, v0

    .line 225
    float-to-int v0, v2

    .line 226
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 227
    .line 228
    .line 229
    :cond_1
    return-void

    .line 230
    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
