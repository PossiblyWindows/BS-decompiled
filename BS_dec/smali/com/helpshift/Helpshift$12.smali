.class public final Lcom/helpshift/Helpshift$12;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final val$data:Ljava/lang/Object;

.field public val$hsContext:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/helpshift/Helpshift$12;->$r8$classId:I

    iput-object p2, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    iput-object p3, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/helpshift/Helpshift$12;->$r8$classId:I

    iput-object p2, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    iput-object p3, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/zzcu;Lcom/google/android/gms/measurement/internal/zzpf;Ljava/lang/Runnable;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Lcom/helpshift/Helpshift$12;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    iput-object p3, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhi;Lcom/google/android/gms/internal/measurement/zzbq;Lcom/google/android/gms/measurement/internal/zzhi;)V
    .locals 0

    const/16 p3, 0xc

    iput p3, p0, Lcom/helpshift/Helpshift$12;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    iput-object p1, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/internal/measurement/zzcu;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/helpshift/Helpshift$12;->$r8$classId:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznk;Lcom/google/android/gms/measurement/internal/zzlt;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lcom/helpshift/Helpshift$12;->$r8$classId:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/concurrent/SequentialExecutor;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lcom/helpshift/Helpshift$12;->$r8$classId:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/helpshift/Helpshift$12;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    sput-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->opened:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/helpshift/Helpshift;->showSingleFAQ(Lcom/supercell/titan/GameApp;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "HelpshiftTitan"

    .line 27
    .line 28
    const-string v2, "HelpshiftTitan.showSingleFAQ"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/helpshift/user/UserManager;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/helpshift/user/UserManager;->fetchNotificationUpdate:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/helpshift/config/HSConfigManager;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/helpshift/config/HSConfigManager;->execute()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->shouldPoll()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, Lcom/helpshift/user/UserManager;->pushTokenManager:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/google/firebase/messaging/GmsRpc;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->getActiveUserDataForNetworkCall()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lcom/supercell/titan/GameApp$3;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Lcom/supercell/titan/GameApp$3;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/firebase/messaging/GmsRpc;->pushTokenRequest(Ljava/lang/String;Ljava/util/HashMap;ZLcom/supercell/titan/GameApp$3;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/helpshift/faq/HSHelpcenterFragment;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :pswitch_2
    iget-object v0, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lio/sentry/SentryExecutorService;

    .line 94
    .line 95
    iget-object v0, v0, Lio/sentry/SentryExecutorService;->executorService:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/helpshift/faq/HSHelpcenterFragment;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/webkit/WebView;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpcenterLayout:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :pswitch_3
    iget-object v0, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lio/sentry/SentryExecutorService;

    .line 120
    .line 121
    iget-object v0, v0, Lio/sentry/SentryExecutorService;->dummyRunnable:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lkotlin/DeepRecursiveFunction;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Runnable;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/helpshift/util/SafeWrappedRunnable;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {v0, v1, v2}, Lcom/helpshift/util/SafeWrappedRunnable;-><init>(Ljava/lang/Runnable;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v1, v2, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/helpshift/util/SafeWrappedRunnable;->run()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    new-instance v1, Landroid/os/Handler;

    .line 153
    .line 154
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    :goto_2
    return-void

    .line 165
    :pswitch_4
    iget-object v0, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/helpshift/config/HSConfigManager;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/helpshift/config/HSConfigManager;->sdkSource:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/helpshift/chat/HSChatFragment;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    iget-object v1, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Landroid/webkit/WebView;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/helpshift/chat/HSChatFragment;->webviewLayout:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    return-void

    .line 191
    :pswitch_5
    :try_start_1
    iget-object v0, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/helpshift/analytics/HSAnalyticsEventDM;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lorg/json/JSONArray;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-static {v0, v1, v2}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->access$000(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;Z)I
    :try_end_1
    .catch Lcom/helpshift/network/exception/HSRootApiException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catch_1
    move-exception v0

    .line 205
    const-string v1, "analyticsMngr"

    .line 206
    .line 207
    const-string v2, "Failed to send quit event"

    .line 208
    .line 209
    invoke-static {v1, v2, v0}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    return-void

    .line 213
    :pswitch_6
    iget-object v0, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/helpshift/core/HSContext;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    iget-object v2, v0, Lcom/helpshift/user/UserManager;->persistentStorage:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lcom/supercell/titan/GameApp$3;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/supercell/titan/GameApp$3;->getCurrentPushToken()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_5

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_5

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->isPushTokenSynced()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_9

    .line 248
    .line 249
    :cond_5
    invoke-virtual {v2}, Lcom/supercell/titan/GameApp$3;->getCurrentPushToken()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v1}, Lkotlin/ResultKt;->isNotEmpty(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_6

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_6

    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    goto :goto_4

    .line 267
    :cond_6
    const/4 v2, 0x0

    .line 268
    :goto_4
    iget-object v3, v0, Lcom/helpshift/user/UserManager;->pushTokenManager:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Lcom/google/firebase/messaging/GmsRpc;

    .line 271
    .line 272
    iget-object v3, v3, Lcom/google/firebase/messaging/GmsRpc;->app:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Lcom/supercell/titan/GameApp$3;

    .line 275
    .line 276
    const-string v4, "current_push_token"

    .line 277
    .line 278
    invoke-virtual {v3, v4, v1}, Lcom/supercell/titan/GameApp$3;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v3, "push_token_synced"

    .line 282
    .line 283
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v0, v4, v3}, Lcom/helpshift/user/UserManager;->setUserDataValues(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v0, Lcom/helpshift/user/UserManager;->persistentStorage:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Lcom/supercell/titan/GameApp$3;

    .line 291
    .line 292
    const-string v4, "active_user"

    .line 293
    .line 294
    iget-object v3, v3, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Lcom/google/firebase/messaging/Store;

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3}, Lkotlin/ResultKt;->jsonStringToStringMap(Ljava/lang/String;)Ljava/util/HashMap;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3}, Lkotlin/ResultKt;->isEmpty(Ljava/util/Map;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_7

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->getAnonymousUserDetails()Ljava/util/HashMap;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :cond_7
    invoke-static {v3}, Lkotlin/ResultKt;->isEmpty(Ljava/util/Map;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_8

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_8
    if-eqz v2, :cond_9

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->shouldPoll()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_9

    .line 330
    .line 331
    iget-object v2, v0, Lcom/helpshift/user/UserManager;->hsThreadingService:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Lio/sentry/SentryExecutorService;

    .line 334
    .line 335
    iget-object v2, v2, Lio/sentry/SentryExecutorService;->executorService:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lio/sentry/logger/LoggerApi;

    .line 338
    .line 339
    new-instance v3, Lcom/helpshift/Helpshift$12;

    .line 340
    .line 341
    const/16 v4, 0x1c

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    invoke-direct {v3, v4, v0, v1, v5}, Lcom/helpshift/Helpshift$12;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v3}, Lio/sentry/logger/LoggerApi;->submit(Ljava/lang/Runnable;)V

    .line 348
    .line 349
    .line 350
    :cond_9
    :goto_5
    return-void

    .line 351
    :pswitch_7
    :try_start_2
    invoke-virtual {p0}, Lcom/helpshift/Helpshift$12;->workOnQueue()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :catch_2
    move-exception v0

    .line 356
    iget-object v1, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 359
    .line 360
    iget-object v1, v1, Lcom/google/firebase/concurrent/SequentialExecutor;->queue:Ljava/util/ArrayDeque;

    .line 361
    .line 362
    monitor-enter v1

    .line 363
    :try_start_3
    iget-object v2, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    iput v3, v2, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:I

    .line 369
    .line 370
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 371
    throw v0

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 374
    throw v0

    .line 375
    :pswitch_8
    iget-object v0, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 378
    .line 379
    iget-object v1, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;

    .line 382
    .line 383
    iget-object v1, v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;->this$0:Lcom/google/android/material/textfield/EndIconDelegate;

    .line 384
    .line 385
    check-cast v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 386
    .line 387
    iget-object v1, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->exposedDropdownEndIconTextWatcher:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_9
    iget-object v0, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Landroid/widget/EditText;

    .line 396
    .line 397
    iget-object v1, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;

    .line 400
    .line 401
    iget-object v1, v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;->this$0:Lcom/google/android/material/textfield/EndIconDelegate;

    .line 402
    .line 403
    check-cast v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    .line 404
    .line 405
    iget-object v2, v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->clearTextEndIconTextWatcher:Landroidx/appcompat/widget/SearchView$10;

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animateIcon(Z)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_a
    iget-object v0, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpf;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzY()V

    .line 420
    .line 421
    .line 422
    iget-object v1, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Ljava/lang/Runnable;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->zzg()V

    .line 431
    .line 432
    .line 433
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zzq:Ljava/util/ArrayList;

    .line 434
    .line 435
    if-nez v2, :cond_a

    .line 436
    .line 437
    new-instance v2, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zzq:Ljava/util/ArrayList;

    .line 443
    .line 444
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zzq:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzM()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_b
    iget-object v0, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzne;

    .line 456
    .line 457
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzne;->zza:Lcom/google/android/gms/measurement/internal/zznk;

    .line 458
    .line 459
    iget-object v1, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Landroid/content/ComponentName;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznk;->zzW(Landroid/content/ComponentName;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_c
    iget-object v0, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v1, v0

    .line 470
    check-cast v1, Lcom/google/android/gms/measurement/internal/zznk;

    .line 471
    .line 472
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznk;->zzb:Lcom/google/android/gms/measurement/internal/zzga;

    .line 473
    .line 474
    iget-object v0, v1, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzib;

    .line 477
    .line 478
    if-nez v2, :cond_b

    .line 479
    .line 480
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 481
    .line 482
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 486
    .line 487
    const-string v1, "Failed to send current screen to service"

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_b
    :try_start_5
    iget-object v3, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzlt;

    .line 496
    .line 497
    if-nez v3, :cond_c

    .line 498
    .line 499
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzc:Landroid/content/Context;

    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    const-wide/16 v3, 0x0

    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    const/4 v6, 0x0

    .line 509
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzga;->zzl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :catch_3
    move-exception v0

    .line 514
    goto :goto_7

    .line 515
    :cond_c
    move-object v5, v3

    .line 516
    iget-wide v3, v5, Lcom/google/android/gms/measurement/internal/zzlt;->zzc:J

    .line 517
    .line 518
    move-object v6, v5

    .line 519
    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzlt;->zzb:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzc:Landroid/content/Context;

    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzga;->zzl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznk;->zzae()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :goto_7
    iget-object v1, v1, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 539
    .line 540
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 541
    .line 542
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 546
    .line 547
    const-string v2, "Failed to send current screen to the service"

    .line 548
    .line 549
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :goto_8
    return-void

    .line 553
    :pswitch_d
    iget-object v0, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 556
    .line 557
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzib;

    .line 558
    .line 559
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzo:Lcom/google/android/gms/measurement/internal/zzli;

    .line 560
    .line 561
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Lcom/google/zxing/Result;

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 572
    .line 573
    .line 574
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzli;->zzd:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 575
    .line 576
    if-eq v1, v2, :cond_e

    .line 577
    .line 578
    if-nez v2, :cond_d

    .line 579
    .line 580
    const/4 v2, 0x1

    .line 581
    goto :goto_9

    .line 582
    :cond_d
    const/4 v2, 0x0

    .line 583
    :goto_9
    const-string v3, "EventInterceptor already set."

    .line 584
    .line 585
    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/zzah;->checkState(Ljava/lang/String;Z)V

    .line 586
    .line 587
    .line 588
    :cond_e
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzli;->zzd:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_e
    iget-object v0, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzli;

    .line 594
    .line 595
    iget-object v1, v0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 598
    .line 599
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzg:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 600
    .line 601
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 602
    .line 603
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Lcom/snowplowanalytics/core/Controller;->zzg()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Lcom/snowplowanalytics/core/Controller;->zzg()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhg;->zzd()Landroid/content/SharedPreferences;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    const-string v4, "dma_consent_settings"

    .line 617
    .line 618
    const/4 v5, 0x0

    .line 619
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzaz;->zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    iget-object v5, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 630
    .line 631
    iget v6, v5, Lcom/google/android/gms/measurement/internal/zzaz;->zzb:I

    .line 632
    .line 633
    iget v3, v3, Lcom/google/android/gms/measurement/internal/zzaz;->zzb:I

    .line 634
    .line 635
    invoke-static {v6, v3}, Lcom/google/android/gms/measurement/internal/zzjk;->zzu(II)Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_10

    .line 640
    .line 641
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhg;->zzd()Landroid/content/SharedPreferences;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzaz;->zzc:Ljava/lang/String;

    .line 650
    .line 651
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 652
    .line 653
    .line 654
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 655
    .line 656
    .line 657
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgt;->zzl:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 661
    .line 662
    const-string v2, "Setting DMA consent(FE)"

    .line 663
    .line 664
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzib;

    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznk;->zzP()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_f

    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 689
    .line 690
    .line 691
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznc;

    .line 692
    .line 693
    const/4 v2, 0x1

    .line 694
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Lcom/google/android/gms/measurement/internal/zznk;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznk;->zzaf(Ljava/lang/Runnable;)V

    .line 698
    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznk;->zzO()Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_11

    .line 716
    .line 717
    const/4 v1, 0x0

    .line 718
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznk;->zzah(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzmj;

    .line 723
    .line 724
    const/4 v3, 0x1

    .line 725
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzmj;-><init>(Lcom/google/android/gms/measurement/internal/zznk;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zznk;->zzaf(Ljava/lang/Runnable;)V

    .line 729
    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_10
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgt;->zzj:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 736
    .line 737
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const-string v2, "Lower precedence consent source ignored, proposed source"

    .line 742
    .line 743
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_11
    :goto_a
    return-void

    .line 747
    :pswitch_f
    iget-object v0, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcu;

    .line 750
    .line 751
    iget-object v1, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzli;

    .line 754
    .line 755
    iget-object v2, v1, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzib;

    .line 758
    .line 759
    iget-object v1, v1, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 762
    .line 763
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzib;->zzj:Lcom/google/android/gms/measurement/internal/zzob;

    .line 764
    .line 765
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 766
    .line 767
    .line 768
    iget-object v2, v2, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzib;

    .line 771
    .line 772
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzib;->zzg:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 773
    .line 774
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhg;->zzl()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 782
    .line 783
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    const/4 v5, 0x0

    .line 788
    if-nez v4, :cond_13

    .line 789
    .line 790
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 791
    .line 792
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 793
    .line 794
    .line 795
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgt;->zzi:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 796
    .line 797
    const-string v3, "Analytics storage consent denied; will not get session id"

    .line 798
    .line 799
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :cond_12
    :goto_b
    move-object v2, v5

    .line 803
    goto :goto_c

    .line 804
    :cond_13
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 805
    .line 806
    .line 807
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzhg;->zzl:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 808
    .line 809
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzib;->zzm:Lcom/google/android/gms/common/util/DefaultClock;

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 815
    .line 816
    .line 817
    move-result-wide v6

    .line 818
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhg;->zzp(J)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-nez v2, :cond_12

    .line 823
    .line 824
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()J

    .line 825
    .line 826
    .line 827
    move-result-wide v2

    .line 828
    const-wide/16 v6, 0x0

    .line 829
    .line 830
    cmp-long v2, v2, v6

    .line 831
    .line 832
    if-nez v2, :cond_14

    .line 833
    .line 834
    goto :goto_b

    .line 835
    :cond_14
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()J

    .line 836
    .line 837
    .line 838
    move-result-wide v2

    .line 839
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    :goto_c
    if-eqz v2, :cond_15

    .line 844
    .line 845
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzk:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 846
    .line 847
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 851
    .line 852
    .line 853
    move-result-wide v2

    .line 854
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzpo;->zzam(Lcom/google/android/gms/internal/measurement/zzcu;J)V

    .line 855
    .line 856
    .line 857
    goto :goto_d

    .line 858
    :cond_15
    :try_start_6
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/measurement/zzcu;->zzb(Landroid/os/Bundle;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4

    .line 859
    .line 860
    .line 861
    goto :goto_d

    .line 862
    :catch_4
    move-exception v0

    .line 863
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 864
    .line 865
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 866
    .line 867
    .line 868
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 869
    .line 870
    const-string v2, "getSessionId failed with exception"

    .line 871
    .line 872
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    :goto_d
    return-void

    .line 876
    :pswitch_10
    iget-object v0, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhi;

    .line 879
    .line 880
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhi;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 881
    .line 882
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzib;

    .line 883
    .line 884
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzi:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 885
    .line 886
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->zzg()V

    .line 890
    .line 891
    .line 892
    new-instance v2, Landroid/os/Bundle;

    .line 893
    .line 894
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 895
    .line 896
    .line 897
    const-string v3, "package_name"

    .line 898
    .line 899
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhi;->zzb:Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    iget-object v0, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbq;

    .line 907
    .line 908
    :try_start_7
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/zzbq;->zze(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    if-nez v0, :cond_16

    .line 913
    .line 914
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 915
    .line 916
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 917
    .line 918
    .line 919
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 920
    .line 921
    const-string v2, "Install Referrer Service returned a null response"

    .line 922
    .line 923
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 924
    .line 925
    .line 926
    goto :goto_e

    .line 927
    :catch_5
    move-exception v0

    .line 928
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 929
    .line 930
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 931
    .line 932
    .line 933
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 934
    .line 935
    const-string v3, "Exception occurred while retrieving the Install Referrer"

    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    :cond_16
    :goto_e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzi:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 945
    .line 946
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzg()V

    .line 950
    .line 951
    .line 952
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 953
    .line 954
    const-string v1, "Unexpected call on client side"

    .line 955
    .line 956
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v0

    .line 960
    :pswitch_11
    iget-object v0, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lcom/google/android/gms/games/internal/zzg;

    .line 963
    .line 964
    iget-object v1, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, Lcom/google/android/gms/games/internal/zzaq;

    .line 967
    .line 968
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzg;->zza()Landroid/app/Activity;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    if-nez v0, :cond_17

    .line 973
    .line 974
    goto :goto_f

    .line 975
    :cond_17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/games/internal/zzaq;->zza(Landroid/app/Activity;)V

    .line 976
    .line 977
    .line 978
    :goto_f
    return-void

    .line 979
    :pswitch_12
    iget-object v0, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    .line 980
    .line 981
    move-object v1, v0

    .line 982
    check-cast v1, Lcom/google/android/gms/cloudmessaging/zzp;

    .line 983
    .line 984
    iget-object v0, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Landroid/os/IBinder;

    .line 987
    .line 988
    monitor-enter v1

    .line 989
    if-nez v0, :cond_18

    .line 990
    .line 991
    :try_start_8
    const-string v0, "Null service connection"

    .line 992
    .line 993
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cloudmessaging/zzp;->zza(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 997
    goto :goto_10

    .line 998
    :catchall_1
    move-exception v0

    .line 999
    goto :goto_11

    .line 1000
    :cond_18
    :try_start_9
    new-instance v2, Lcom/google/zxing/Result;

    .line 1001
    .line 1002
    invoke-direct {v2, v0}, Lcom/google/zxing/Result;-><init>(Landroid/os/IBinder;)V

    .line 1003
    .line 1004
    .line 1005
    iput-object v2, v1, Lcom/google/android/gms/cloudmessaging/zzp;->zzc:Lcom/google/zxing/Result;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1006
    .line 1007
    const/4 v0, 0x2

    .line 1008
    :try_start_a
    iput v0, v1, Lcom/google/android/gms/cloudmessaging/zzp;->zza:I

    .line 1009
    .line 1010
    iget-object v0, v1, Lcom/google/android/gms/cloudmessaging/zzp;->zzf:Lcom/helpshift/network/HSRequest;

    .line 1011
    .line 1012
    iget-object v0, v0, Lcom/helpshift/network/HSRequest;->body:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1015
    .line 1016
    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzj;

    .line 1017
    .line 1018
    const/4 v3, 0x0

    .line 1019
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/cloudmessaging/zzj;-><init>(Lcom/google/android/gms/cloudmessaging/zzp;I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1023
    .line 1024
    .line 1025
    monitor-exit v1

    .line 1026
    goto :goto_10

    .line 1027
    :catch_6
    move-exception v0

    .line 1028
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cloudmessaging/zzp;->zza(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    monitor-exit v1

    .line 1036
    :goto_10
    return-void

    .line 1037
    :goto_11
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1038
    throw v0

    .line 1039
    :pswitch_13
    iget-object v0, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, Lcom/android/billingclient/api/BillingClientImpl;

    .line 1042
    .line 1043
    iget-object v1, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v1, Lcom/android/billingclient/api/BillingResult;

    .line 1046
    .line 1047
    iget-object v2, v0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Lcom/android/billingclient/api/zzn;

    .line 1048
    .line 1049
    iget-object v2, v2, Lcom/android/billingclient/api/zzn;->zzb:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 1052
    .line 1053
    if-eqz v2, :cond_19

    .line 1054
    .line 1055
    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Lcom/android/billingclient/api/zzn;

    .line 1056
    .line 1057
    iget-object v0, v0, Lcom/android/billingclient/api/zzn;->zzb:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 1060
    .line 1061
    const/4 v2, 0x0

    .line 1062
    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_12

    .line 1066
    :cond_19
    const-string v0, "BillingClient"

    .line 1067
    .line 1068
    const-string v1, "No valid listener is set in BroadcastManager"

    .line 1069
    .line 1070
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    :goto_12
    return-void

    .line 1074
    :pswitch_14
    iget-object v0, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Ljava/util/concurrent/Future;

    .line 1077
    .line 1078
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    if-nez v1, :cond_1a

    .line 1083
    .line 1084
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-nez v1, :cond_1a

    .line 1089
    .line 1090
    iget-object v1, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v1, Ljava/lang/Runnable;

    .line 1093
    .line 1094
    const/4 v2, 0x1

    .line 1095
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1096
    .line 1097
    .line 1098
    const-string v0, "BillingClient"

    .line 1099
    .line 1100
    const-string v2, "Async task is taking too long, cancel it!"

    .line 1101
    .line 1102
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    if-eqz v1, :cond_1a

    .line 1106
    .line 1107
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1108
    .line 1109
    .line 1110
    :cond_1a
    return-void

    .line 1111
    :pswitch_15
    iget-object v0, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Lcom/android/billingclient/api/BillingClientImpl;

    .line 1114
    .line 1115
    iget-object v1, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v1, Lcom/supercell/titan/PurchaseManagerGoogle$TitanSkuDetailsResponseListener;

    .line 1118
    .line 1119
    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 1120
    .line 1121
    const/16 v3, 0x18

    .line 1122
    .line 1123
    const/16 v4, 0x8

    .line 1124
    .line 1125
    invoke-virtual {v0, v3, v4, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 1126
    .line 1127
    .line 1128
    const/4 v0, 0x0

    .line 1129
    invoke-virtual {v1, v2, v0}, Lcom/supercell/titan/PurchaseManagerGoogle$TitanSkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :pswitch_16
    iget-object v0, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 1134
    .line 1135
    move-object v2, v0

    .line 1136
    check-cast v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 1137
    .line 1138
    iget-object v0, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Ljava/util/ArrayList;

    .line 1141
    .line 1142
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v7

    .line 1146
    :cond_1b
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    if-eqz v1, :cond_1f

    .line 1151
    .line 1152
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    move-object v3, v1

    .line 1157
    check-cast v3, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    .line 1158
    .line 1159
    iget-object v8, v2, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 1160
    .line 1161
    iget-wide v9, v2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mChangeDuration:J

    .line 1162
    .line 1163
    iget-object v1, v3, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1164
    .line 1165
    const/4 v4, 0x0

    .line 1166
    if-nez v1, :cond_1c

    .line 1167
    .line 1168
    move-object v5, v4

    .line 1169
    goto :goto_14

    .line 1170
    :cond_1c
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1171
    .line 1172
    move-object v5, v1

    .line 1173
    :goto_14
    iget-object v1, v3, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1174
    .line 1175
    if-eqz v1, :cond_1d

    .line 1176
    .line 1177
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1178
    .line 1179
    :cond_1d
    move-object v11, v4

    .line 1180
    const/4 v12, 0x0

    .line 1181
    if-eqz v5, :cond_1e

    .line 1182
    .line 1183
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    iget-object v1, v3, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1192
    .line 1193
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    iget v1, v3, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->toX:I

    .line 1197
    .line 1198
    iget v6, v3, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->fromX:I

    .line 1199
    .line 1200
    sub-int/2addr v1, v6

    .line 1201
    int-to-float v1, v1

    .line 1202
    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1203
    .line 1204
    .line 1205
    iget v1, v3, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->toY:I

    .line 1206
    .line 1207
    iget v6, v3, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->fromY:I

    .line 1208
    .line 1209
    sub-int/2addr v1, v6

    .line 1210
    int-to-float v1, v1

    .line 1211
    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v4, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v13

    .line 1218
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator$7;

    .line 1219
    .line 1220
    const/4 v6, 0x0

    .line 1221
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/DefaultItemAnimator$7;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v13, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1229
    .line 1230
    .line 1231
    :cond_1e
    if-eqz v11, :cond_1b

    .line 1232
    .line 1233
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    iget-object v1, v3, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1238
    .line 1239
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v4, v12}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-virtual {v1, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1255
    .line 1256
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v8

    .line 1260
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator$7;

    .line 1261
    .line 1262
    const/4 v6, 0x1

    .line 1263
    move-object v5, v11

    .line 1264
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/DefaultItemAnimator$7;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v8, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_13

    .line 1275
    .line 1276
    :cond_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1277
    .line 1278
    .line 1279
    iget-object v1, v2, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 1280
    .line 1281
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    :pswitch_17
    iget-object v0, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 1288
    .line 1289
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;->mCallbacks:Landroid/os/Messenger;

    .line 1290
    .line 1291
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    iget-object v1, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v1, Landroidx/appcompat/widget/Toolbar$3;

    .line 1298
    .line 1299
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 1302
    .line 1303
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 1304
    .line 1305
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 1310
    .line 1311
    if-eqz v1, :cond_20

    .line 1312
    .line 1313
    const/4 v2, 0x0

    .line 1314
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 1315
    .line 1316
    .line 1317
    :cond_20
    return-void

    .line 1318
    :pswitch_18
    iget-object v0, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, Landroidx/camera/core/processing/Edge;

    .line 1321
    .line 1322
    iget-object v1, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 1323
    .line 1324
    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/Edge;->accept(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :pswitch_19
    iget-object v0, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 1329
    .line 1330
    iget-object v1, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    .line 1331
    .line 1332
    :try_start_b
    sget-object v2, Landroidx/core/app/ActivityRecreator;->performStopActivity3ParamsMethod:Ljava/lang/reflect/Method;

    .line 1333
    .line 1334
    if-eqz v2, :cond_21

    .line 1335
    .line 1336
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1337
    .line 1338
    const-string v4, "AppCompat recreation"

    .line 1339
    .line 1340
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    goto :goto_17

    .line 1348
    :catchall_2
    move-exception v0

    .line 1349
    goto :goto_15

    .line 1350
    :catch_7
    move-exception v0

    .line 1351
    goto :goto_16

    .line 1352
    :cond_21
    sget-object v2, Landroidx/core/app/ActivityRecreator;->performStopActivity2ParamsMethod:Ljava/lang/reflect/Method;

    .line 1353
    .line 1354
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1355
    .line 1356
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1361
    .line 1362
    .line 1363
    goto :goto_17

    .line 1364
    :goto_15
    const-string v1, "ActivityRecreator"

    .line 1365
    .line 1366
    const-string v2, "Exception while invoking performStopActivity"

    .line 1367
    .line 1368
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1369
    .line 1370
    .line 1371
    goto :goto_17

    .line 1372
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    const-class v2, Ljava/lang/RuntimeException;

    .line 1377
    .line 1378
    if-ne v1, v2, :cond_23

    .line 1379
    .line 1380
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    if-eqz v1, :cond_23

    .line 1385
    .line 1386
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    const-string v2, "Unable to stop"

    .line 1391
    .line 1392
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    if-nez v1, :cond_22

    .line 1397
    .line 1398
    goto :goto_17

    .line 1399
    :cond_22
    throw v0

    .line 1400
    :cond_23
    :goto_17
    return-void

    .line 1401
    :pswitch_1a
    iget-object v0, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    .line 1404
    .line 1405
    iget-object v1, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 1406
    .line 1407
    iput-object v1, v0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->currentlyRecreatingToken:Ljava/lang/Object;

    .line 1408
    .line 1409
    return-void

    .line 1410
    :pswitch_1b
    iget-object v0, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 1411
    .line 1412
    move-object v1, v0

    .line 1413
    check-cast v1, Lcom/google/zxing/Result;

    .line 1414
    .line 1415
    iget-object v0, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1418
    .line 1419
    :try_start_c
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->getDone(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_8

    .line 1420
    .line 1421
    .line 1422
    iget-object v0, v1, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzli;

    .line 1425
    .line 1426
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v1}, Lcom/google/zxing/Result;->zza()V

    .line 1430
    .line 1431
    .line 1432
    const/4 v2, 0x0

    .line 1433
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzli;->zzi:Z

    .line 1434
    .line 1435
    const/4 v2, 0x1

    .line 1436
    iput v2, v0, Lcom/google/android/gms/measurement/internal/zzli;->zzj:I

    .line 1437
    .line 1438
    iget-object v2, v0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzib;

    .line 1441
    .line 1442
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 1443
    .line 1444
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgt;->zzk:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 1448
    .line 1449
    iget-object v1, v1, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzog;

    .line 1452
    .line 1453
    const-string v3, "Successfully registered trigger URI"

    .line 1454
    .line 1455
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzog;->zza:Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzz$1()V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_19

    .line 1464
    :catch_8
    move-exception v0

    .line 1465
    goto :goto_18

    .line 1466
    :catch_9
    move-exception v0

    .line 1467
    :goto_18
    invoke-virtual {v1, v0}, Lcom/google/zxing/Result;->onFailure(Ljava/lang/Throwable;)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_19

    .line 1471
    :catch_a
    move-exception v0

    .line 1472
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-virtual {v1, v0}, Lcom/google/zxing/Result;->onFailure(Ljava/lang/Throwable;)V

    .line 1477
    .line 1478
    .line 1479
    :goto_19
    return-void

    .line 1480
    :pswitch_1c
    const-string v0, "{}"

    .line 1481
    .line 1482
    const-string v1, "active_user"

    .line 1483
    .line 1484
    iget-object v2, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v2, Lcom/helpshift/core/HSContext;

    .line 1487
    .line 1488
    iget-object v2, v2, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    .line 1489
    .line 1490
    iget-object v3, v2, Lcom/helpshift/user/UserManager;->persistentStorage:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v3, Lcom/supercell/titan/GameApp$3;

    .line 1493
    .line 1494
    iget-object v4, v2, Lcom/helpshift/user/UserManager;->persistentStorage:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v4, Lcom/supercell/titan/GameApp$3;

    .line 1497
    .line 1498
    const-string v5, "clear_anonymous_user"

    .line 1499
    .line 1500
    iget-object v3, v3, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v3, Lcom/google/firebase/messaging/Store;

    .line 1503
    .line 1504
    iget-object v3, v3, Lcom/google/firebase/messaging/Store;->store:Landroid/content/SharedPreferences;

    .line 1505
    .line 1506
    const/4 v6, 0x0

    .line 1507
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    if-eqz v3, :cond_24

    .line 1512
    .line 1513
    iget-object v3, v4, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v3, Lcom/google/firebase/messaging/Store;

    .line 1516
    .line 1517
    const-string v5, "anon_user_id_map"

    .line 1518
    .line 1519
    invoke-virtual {v3, v5}, Lcom/google/firebase/messaging/Store;->remove(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    const-string v3, "anon_user_data"

    .line 1523
    .line 1524
    invoke-virtual {v4, v3, v0}, Lcom/supercell/titan/GameApp$3;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v2}, Lcom/helpshift/user/UserManager;->generateAndSaveAnonymousUserIdIfNeeded()V

    .line 1528
    .line 1529
    .line 1530
    :cond_24
    iget-object v3, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v3, Ljava/util/HashMap;

    .line 1533
    .line 1534
    invoke-static {v3}, Lkotlin/ResultKt;->isEmpty(Ljava/util/Map;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v5

    .line 1538
    const/4 v7, 0x0

    .line 1539
    if-eqz v5, :cond_25

    .line 1540
    .line 1541
    const-string v0, "UsrMngr"

    .line 1542
    .line 1543
    const-string v1, "Empty data for user login"

    .line 1544
    .line 1545
    invoke-static {v0, v1, v7}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1546
    .line 1547
    .line 1548
    goto/16 :goto_1a

    .line 1549
    .line 1550
    :cond_25
    iget-object v5, v4, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v5, Lcom/google/firebase/messaging/Store;

    .line 1553
    .line 1554
    invoke-virtual {v5, v1}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v5

    .line 1558
    invoke-static {v5}, Lkotlin/ResultKt;->jsonStringToStringMap(Ljava/lang/String;)Ljava/util/HashMap;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v5

    .line 1562
    invoke-static {v5}, Lkotlin/ResultKt;->isEmpty(Ljava/util/Map;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v8

    .line 1566
    if-nez v8, :cond_26

    .line 1567
    .line 1568
    invoke-interface {v5, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v8

    .line 1572
    if-eqz v8, :cond_26

    .line 1573
    .line 1574
    goto/16 :goto_1a

    .line 1575
    .line 1576
    :cond_26
    invoke-static {v5}, Lkotlin/ResultKt;->isEmpty(Ljava/util/Map;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v8

    .line 1580
    if-eqz v8, :cond_27

    .line 1581
    .line 1582
    invoke-virtual {v2}, Lcom/helpshift/user/UserManager;->getAnonymousUserDetails()Ljava/util/HashMap;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v5

    .line 1586
    :cond_27
    iget-object v8, v2, Lcom/helpshift/user/UserManager;->conversationPoller:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v8, Lio/sentry/RequestDetails;

    .line 1589
    .line 1590
    invoke-virtual {v8}, Lio/sentry/RequestDetails;->stopPoller()V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v2}, Lcom/helpshift/user/UserManager;->isPushTokenSynced()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v8

    .line 1597
    if-eqz v8, :cond_28

    .line 1598
    .line 1599
    iget-object v8, v2, Lcom/helpshift/user/UserManager;->pushTokenManager:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v8, Lcom/google/firebase/messaging/GmsRpc;

    .line 1602
    .line 1603
    invoke-virtual {v2, v5}, Lcom/helpshift/user/UserManager;->getUserDataForNetworkCall(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v5

    .line 1607
    new-instance v9, Lcom/supercell/titan/GameApp$3;

    .line 1608
    .line 1609
    invoke-direct {v9, v2}, Lcom/supercell/titan/GameApp$3;-><init>(Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    const-string v10, "unreg"

    .line 1613
    .line 1614
    const/4 v11, 0x1

    .line 1615
    invoke-virtual {v8, v10, v5, v11, v9}, Lcom/google/firebase/messaging/GmsRpc;->pushTokenRequest(Ljava/lang/String;Ljava/util/HashMap;ZLcom/supercell/titan/GameApp$3;)V

    .line 1616
    .line 1617
    .line 1618
    :cond_28
    iget-object v5, v4, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v5, Lcom/google/firebase/messaging/Store;

    .line 1621
    .line 1622
    invoke-virtual {v5, v1}, Lcom/google/firebase/messaging/Store;->remove(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    const-string v5, "active_user_data"

    .line 1626
    .line 1627
    invoke-virtual {v4, v5, v0}, Lcom/supercell/titan/GameApp$3;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v0, Lorg/json/JSONArray;

    .line 1631
    .line 1632
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v4, v0}, Lcom/supercell/titan/GameApp$3;->setFailedAnalyticsEvents(Lorg/json/JSONArray;)V

    .line 1636
    .line 1637
    .line 1638
    iget-object v0, v2, Lcom/helpshift/user/UserManager;->notificationManager:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v0, Lio/sentry/TracesSamplingDecision;

    .line 1641
    .line 1642
    iget-object v0, v0, Lio/sentry/TracesSamplingDecision;->sampled:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v0, Landroid/content/Context;

    .line 1645
    .line 1646
    const-string v5, "AppUtil"

    .line 1647
    .line 1648
    const-string v8, "Cancelling notification"

    .line 1649
    .line 1650
    invoke-static {v5, v8, v7}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v0}, Lio/sentry/util/LogUtils;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    if-eqz v0, :cond_29

    .line 1658
    .line 1659
    const-string v5, "hsft_notification_tag"

    .line 1660
    .line 1661
    const/16 v8, 0x79

    .line 1662
    .line 1663
    invoke-virtual {v0, v5, v8}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 1664
    .line 1665
    .line 1666
    :cond_29
    new-instance v0, Lorg/json/JSONObject;

    .line 1667
    .line 1668
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    invoke-virtual {v4, v1, v0}, Lcom/supercell/titan/GameApp$3;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    iget-object v0, v2, Lcom/helpshift/user/UserManager;->userLifecycleListenerRef:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1681
    .line 1682
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    if-eqz v0, :cond_2a

    .line 1687
    .line 1688
    iget-object v0, v2, Lcom/helpshift/user/UserManager;->userLifecycleListenerRef:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1691
    .line 1692
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    check-cast v0, Lcom/helpshift/chat/HSChatFragment;

    .line 1697
    .line 1698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1699
    .line 1700
    .line 1701
    sget-object v1, Lcom/helpshift/core/HSContext;->instance:Lcom/helpshift/core/HSContext;

    .line 1702
    .line 1703
    iget-object v1, v1, Lcom/helpshift/core/HSContext;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 1704
    .line 1705
    invoke-virtual {v1, v6}, Lcom/helpshift/config/HSConfigManager;->getHelpshiftConfig(Z)Lorg/json/JSONObject;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    const-string v4, "window.helpshiftConfig = JSON.parse(JSON.stringify("

    .line 1716
    .line 1717
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    const-string v1, "));Helpshift(\'updateHelpshiftConfig\')"

    .line 1724
    .line 1725
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    invoke-virtual {v0, v1, v7}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Lcom/helpshift/chat/HSChatFragment$3;)V

    .line 1733
    .line 1734
    .line 1735
    :cond_2a
    iget-object v0, v2, Lcom/helpshift/user/UserManager;->hsThreadingService:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v0, Lio/sentry/SentryExecutorService;

    .line 1738
    .line 1739
    iget-object v0, v0, Lio/sentry/SentryExecutorService;->executorService:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v0, Lio/sentry/logger/LoggerApi;

    .line 1742
    .line 1743
    new-instance v1, Lcom/helpshift/Helpshift$1;

    .line 1744
    .line 1745
    const/4 v3, 0x6

    .line 1746
    invoke-direct {v1, v2, v3}, Lcom/helpshift/Helpshift$1;-><init>(Ljava/lang/Object;I)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v0, v1}, Lio/sentry/logger/LoggerApi;->submit(Ljava/lang/Runnable;)V

    .line 1750
    .line 1751
    .line 1752
    :goto_1a
    return-void

    .line 1753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/helpshift/Helpshift$12;->$r8$classId:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 47
    .line 48
    iget v2, v2, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const-string v2, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 87
    :sswitch_1
    new-instance v0, Lcom/helpshift/core/HSJSGenerator;

    .line 88
    .line 89
    const-class v1, Lcom/helpshift/Helpshift$12;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Lcom/helpshift/core/HSJSGenerator;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/google/zxing/Result;

    .line 101
    .line 102
    new-instance v2, Lcom/google/zxing/Result;

    .line 103
    .line 104
    const/16 v3, 0x18

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/Result;-><init>(IZ)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lcom/google/zxing/Result;

    .line 113
    .line 114
    iput-object v2, v3, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v2, v0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, v2, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/helpshift/core/HSJSGenerator;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public workOnQueue()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/firebase/concurrent/SequentialExecutor;->queue:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 16
    .line 17
    iget v4, v0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunCount:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunCount:J

    .line 41
    .line 42
    iput v5, v0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/google/firebase/concurrent/SequentialExecutor;->queue:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/helpshift/Helpshift$12;->val$data:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 64
    .line 65
    iput v3, v0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, Lcom/google/firebase/concurrent/SequentialExecutor;->log:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "Exception while executing runnable "

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    :try_start_7
    iput-object v2, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Ljava/lang/Object;

    .line 124
    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :goto_6
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw v0
.end method
