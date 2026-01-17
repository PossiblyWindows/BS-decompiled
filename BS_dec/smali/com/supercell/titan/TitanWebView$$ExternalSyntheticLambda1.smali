.class public final synthetic Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda1;->f$1:I

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
    .locals 6

    .line 1
    iget v1, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget v2, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda1;->f$1:I

    .line 11
    .line 12
    const v0, 0x2a

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v1, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;

    .line 24
    .line 25
    iget v2, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda1;->f$1:I

    .line 26
    .line 27
    iget-object v1, v1, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;->this$0:Lcom/supercell/titan/TitanWebView;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/supercell/titan/TitanWebView;->m_lastLoadedUrl:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/supercell/titan/TitanWebView;->m_webViewLayout:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iget-object v4, v1, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/webkit/WebView;->destroy()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput-object v3, v1, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/supercell/titan/TitanWebView;->createWebView()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Lcom/supercell/titan/TitanWebView;->m_lastLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v4, v1, Lcom/supercell/titan/TitanWebView;->m_webViewLayout:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v3, v1, Lcom/supercell/titan/TitanWebView;->m_lastLoadedUrl:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v4, v1, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, v1, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v1, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroidx/core/content/res/CamUtils;

    .line 76
    .line 77
    iget v2, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda1;->f$1:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroidx/core/content/res/CamUtils;->onFontRetrievalFailed(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v1, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    iget v2, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda1;->f$1:I

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 104
    .line 105
    const/4 v4, 0x5

    .line 106
    if-ne v2, v4, :cond_3

    .line 107
    .line 108
    iget-object v4, v3, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mObjectLock:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v4

    .line 111
    :try_start_0
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->isCameraCaptureSessionOpen()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    iget-object v5, v3, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mDeferrableSurfaces:Ljava/util/ArrayList;

    .line 118
    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    invoke-static {}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->debugLog()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v3, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mDeferrableSurfaces:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Landroidx/camera/core/impl/DeferrableSurface;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    monitor-exit v4

    .line 149
    goto :goto_0

    .line 150
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    throw v1

    .line 152
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    return-void

    .line 157
    :pswitch_3
    iget-object v1, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 160
    .line 161
    iget v2, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda1;->f$1:I

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCancelled(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    iget-object v1, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lcom/supercell/titan/TitanWebView;

    .line 170
    .line 171
    iget v2, p0, Lcom/supercell/titan/TitanWebView$$ExternalSyntheticLambda1;->f$1:I

    .line 172
    .line 173
    iget-object v3, v1, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 174
    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    iget-object v1, v1, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 190
    .line 191
    .line 192
    :cond_5
    return-void

    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
