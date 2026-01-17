.class public final Lcom/supercell/titan/TitanEditText$1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic zza:Lcom/supercell/titan/TitanEditText$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/supercell/titan/TitanEditText$1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/supercell/titan/TitanEditText$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/supercell/titan/TitanEditText$1;->zza:Lcom/supercell/titan/TitanEditText$1;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/supercell/titan/TitanEditText$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v1, p0, Lcom/supercell/titan/TitanEditText$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->inputOkPressed()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v0, 0x28b

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    const v0, 0x28c

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v3}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/helpshift/core/HSContext;->instance:Lcom/helpshift/core/HSContext;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/helpshift/core/HSContext;->hsThreadingService:Lio/sentry/SentryExecutorService;

    .line 30
    .line 31
    new-instance v3, Lcom/helpshift/Helpshift$1;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v3, v1, v4}, Lcom/helpshift/Helpshift$1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lio/sentry/SentryExecutorService;->runSerial(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const v0, 0x28d

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    const v0, 0x28e

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_1
    sget-object v1, Lcom/helpshift/core/HSContext;->instance:Lcom/helpshift/core/HSContext;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/helpshift/core/HSContext;->conversationPoller:Lio/sentry/RequestDetails;

    .line 53
    .line 54
    invoke-virtual {v1}, Lio/sentry/RequestDetails;->stopPoller()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    sget-object v1, Lcom/helpshift/core/HSContext;->instance:Lcom/helpshift/core/HSContext;

    .line 59
    .line 60
    iget-object v4, v1, Lcom/helpshift/core/HSContext;->analyticsEventDM:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    .line 61
    .line 62
    monitor-enter v4

    .line 63
    :try_start_1
    iget-object v5, v4, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lcom/supercell/titan/GameApp$3;

    .line 66
    .line 67
    const v0, 0x28f

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 68
    .line 69
    iget-object v5, v5, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lcom/google/firebase/messaging/Store;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lcom/google/firebase/messaging/Store;->getLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-virtual {v4, v7, v8}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->addAppLaunchEventToStorage(J)V

    .line 82
    .line 83
    .line 84
    const-wide/32 v9, 0x5265c00

    .line 85
    .line 86
    .line 87
    add-long v11, v5, v9

    .line 88
    .line 89
    cmp-long v11, v7, v11

    .line 90
    .line 91
    if-lez v11, :cond_3

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    div-long/2addr v5, v9

    .line 98
    div-long/2addr v11, v9

    .line 99
    cmp-long v5, v5, v11

    .line 100
    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v4}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->consumeStoredAppLaunchEventsJson()Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v6, v4, Lcom/helpshift/analytics/HSAnalyticsEventDM;->hsServices:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Lio/sentry/SentryExecutorService;

    .line 118
    .line 119
    iget-object v6, v6, Lio/sentry/SentryExecutorService;->executorService:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Lio/sentry/logger/LoggerApi;

    .line 122
    .line 123
    new-instance v9, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;

    .line 124
    .line 125
    invoke-direct {v9, v4, v5, v7, v8}, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;-><init>(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v9}, Lio/sentry/logger/LoggerApi;->submit(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    monitor-exit v4

    .line 132
    iget-object v4, v1, Lcom/helpshift/core/HSContext;->analyticsEventDM:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    .line 133
    .line 134
    iget-object v5, v4, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Lcom/supercell/titan/GameApp$3;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/supercell/titan/GameApp$3;->getFailedAnalyticsEvents()Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    iget-object v6, v4, Lcom/helpshift/analytics/HSAnalyticsEventDM;->hsServices:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Lio/sentry/SentryExecutorService;

    .line 152
    .line 153
    iget-object v6, v6, Lio/sentry/SentryExecutorService;->executorService:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Lio/sentry/logger/LoggerApi;

    .line 156
    .line 157
    new-instance v7, Lcom/helpshift/Helpshift$16;

    .line 158
    .line 159
    const/16 v8, 0x15

    .line 160
    .line 161
    invoke-direct {v7, v8, v4, v5, v3}, Lcom/helpshift/Helpshift$16;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v7}, Lio/sentry/logger/LoggerApi;->submit(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    new-instance v9, Lcom/helpshift/migrator/MigrationFailureLogProvider;

    .line 168
    .line 169
    iget-object v10, v1, Lcom/helpshift/core/HSContext;->context:Landroid/content/Context;

    .line 170
    .line 171
    iget-object v11, v1, Lcom/helpshift/core/HSContext;->httpTransport:Lkotlin/DeepRecursiveFunction;

    .line 172
    .line 173
    iget-object v12, v1, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/supercell/titan/GameApp$3;

    .line 174
    .line 175
    iget-object v13, v1, Lcom/helpshift/core/HSContext;->device:Lio/sentry/RequestDetails;

    .line 176
    .line 177
    iget-object v14, v1, Lcom/helpshift/core/HSContext;->hsThreadingService:Lio/sentry/SentryExecutorService;

    .line 178
    .line 179
    invoke-direct/range {v9 .. v14}, Lcom/helpshift/migrator/MigrationFailureLogProvider;-><init>(Landroid/content/Context;Lkotlin/DeepRecursiveFunction;Lcom/supercell/titan/GameApp$3;Lio/sentry/RequestDetails;Lio/sentry/SentryExecutorService;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v9, Lcom/helpshift/migrator/MigrationFailureLogProvider;->preferences:Landroid/content/SharedPreferences;

    .line 183
    .line 184
    const v0, 0x290

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 185
    .line 186
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eq v5, v2, :cond_7

    .line 191
    .line 192
    if-nez v5, :cond_5

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    const v0, 0x291

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 196
    .line 197
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    iget-object v2, v9, Lcom/helpshift/migrator/MigrationFailureLogProvider;->hsThreadingService:Lio/sentry/SentryExecutorService;

    .line 205
    .line 206
    iget-object v2, v2, Lio/sentry/SentryExecutorService;->executorService:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lio/sentry/logger/LoggerApi;

    .line 209
    .line 210
    new-instance v4, Lcom/helpshift/Helpshift$1;

    .line 211
    .line 212
    const/4 v5, 0x3

    .line 213
    invoke-direct {v4, v9, v5}, Lcom/helpshift/Helpshift$1;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4}, Lio/sentry/logger/LoggerApi;->submit(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_3
    iget-object v2, v1, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    .line 220
    .line 221
    iget-object v4, v2, Lcom/helpshift/user/UserManager;->persistentStorage:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Lcom/supercell/titan/GameApp$3;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/helpshift/user/UserManager;->isPushTokenSynced()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_8

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/helpshift/user/UserManager;->shouldPoll()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_8

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/supercell/titan/GameApp$3;->getCurrentPushToken()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_8

    .line 246
    .line 247
    iget-object v1, v2, Lcom/helpshift/user/UserManager;->pushTokenManager:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lcom/google/firebase/messaging/GmsRpc;

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/supercell/titan/GameApp$3;->getCurrentPushToken()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v2}, Lcom/helpshift/user/UserManager;->getActiveUserDataForNetworkCall()Ljava/util/HashMap;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    new-instance v6, Lcom/supercell/titan/GameApp$3;

    .line 260
    .line 261
    invoke-direct {v6, v2}, Lcom/supercell/titan/GameApp$3;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v4, v5, v3, v6}, Lcom/google/firebase/messaging/GmsRpc;->pushTokenRequest(Ljava/lang/String;Ljava/util/HashMap;ZLcom/supercell/titan/GameApp$3;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    iget-object v1, v1, Lcom/helpshift/core/HSContext;->conversationPoller:Lio/sentry/RequestDetails;

    .line 269
    .line 270
    invoke-virtual {v1}, Lio/sentry/RequestDetails;->startPoller()V

    .line 271
    .line 272
    .line 273
    :goto_4
    return-void

    .line 274
    :catchall_0
    move-exception v1

    .line 275
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    throw v1

    .line 277
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_4
    :try_start_3
    const v0, 0x292

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 282
    .line 283
    sget v4, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 284
    .line 285
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 289
    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    move v2, v3

    .line 294
    :goto_5
    if-eqz v2, :cond_a

    .line 295
    .line 296
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiCompat;->load()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :catchall_1
    move-exception v1

    .line 305
    goto :goto_7

    .line 306
    :cond_a
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :goto_7
    sget v2, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 311
    .line 312
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :pswitch_5
    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->inputOkPressed()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    nop

    .line 321
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
