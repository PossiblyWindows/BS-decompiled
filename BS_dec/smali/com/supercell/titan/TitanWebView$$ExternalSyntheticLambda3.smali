.class public final synthetic Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/supercell/titan/TitanWebView;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/TitanWebView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda3;->f$0:Lcom/supercell/titan/TitanWebView;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda3;->f$0:Lcom/supercell/titan/TitanWebView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 9
    .line 10
    const v1, 0x12

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    const v2, 0x13

    invoke-static {v2}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v3, v2}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const v4, 0x14

    invoke-static {v4}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 23
    .line 24
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const v3, 0x15

    invoke-static {v3}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const v2, 0x16

    invoke-static {v2}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda3;->f$0:Lcom/supercell/titan/TitanWebView;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 59
    .line 60
    const v1, 0x17

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iget-object v3, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda3;->f$0:Lcom/supercell/titan/TitanWebView;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const v2, 0x18

    invoke-static {v2}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const v2, 0x19

    invoke-static {v2}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda3;->f$0:Lcom/supercell/titan/TitanWebView;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v1, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/supercell/titan/TitanWebView;->onReceivedError(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda3;->f$0:Lcom/supercell/titan/TitanWebView;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iget-object v2, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda3;->f$0:Lcom/supercell/titan/TitanWebView;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const v2, 0x1a

    invoke-static {v2}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const v2, 0x1b

    invoke-static {v2}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_5
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda3;->f$0:Lcom/supercell/titan/TitanWebView;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/supercell/titan/TitanWebView;->cancelTimeout()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 161
    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    iget v1, v0, Lcom/supercell/titan/TitanWebView;->m_timeoutMs:I

    .line 165
    .line 166
    iget-object v2, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    .line 167
    .line 168
    if-lez v1, :cond_1

    .line 169
    .line 170
    new-instance v3, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda3;

    .line 171
    .line 172
    const/4 v4, 0x3

    .line 173
    invoke-direct {v3, v0, v2, v4}, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda3;-><init>(Lcom/supercell/titan/TitanWebView;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    iput-object v3, v0, Lcom/supercell/titan/TitanWebView;->m_timeoutRunnable:Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda3;

    .line 177
    .line 178
    iget-object v4, v0, Lcom/supercell/titan/TitanWebView;->m_mainThreadHandler:Landroid/os/Handler;

    .line 179
    .line 180
    int-to-long v5, v1

    .line 181
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    .line 183
    .line 184
    :cond_1
    iget-object v1, v0, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v0, Lcom/supercell/titan/TitanWebView;->m_lastLoadedUrl:Ljava/lang/String;

    .line 190
    .line 191
    :cond_2
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
